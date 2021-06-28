#include "Lexer.h"
#include "MatcherAutomaton.h"
#include <iostream>
#include <string>

using namespace std;

int main(int argc, char** argv) {
    string filename = argv[1];
    Lexer* lexer = new Lexer();

    // TODO
    std::cout << filename;

    delete lexer;

    return 0;
}