//
// Created by nikla on 23/06/2022.
//

# include "Socket.h"
#include "Exeption.h"
# include <iostream>
# include <string>

using namespace std;
string host = "127.0.0.2";
int port = 6200;

void work(string req) {
    try {
        Socket sock(host, port);
        sock.send(req);
        string msg = sock.recv();
        cout << " received from server : " << msg << endl;
    } catch (SocketException e) {
        cout << e.getError() << endl;
    }
}

int main(int argc, char **argv) {
    string message;
    for (int i = 0; i < 20; i++) {
        cout<<"Please enter a message"<<endl;
        cin >> message;
            work(message);
    }
}


