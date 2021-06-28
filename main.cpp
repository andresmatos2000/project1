#include "Lexer.h"
#include "MatcherAutomaton.h"
#include <iostream>
#include <string>
#include <fstream>

using namespace std;

int main(int argc, char** argv) {
    string filename = argv[1];
    Lexer* lexer = new Lexer();

    // TODO
    std::cout << filename;

    string STRING;
    ifstream infile;
    infile.open ("names.txt");
    while(!infile.eof()) // To get you all the lines.
    {
        getline(infile,STRING); // Saves the line in STRING.
        cout<<STRING; // Prints our STRING.
    }
    infile.close();
    system ("pause");

    delete lexer;

    return 0;
}