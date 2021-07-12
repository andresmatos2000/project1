#ifndef LEXER_H
#define LEXER_H
#include <vector>
#include "Automaton.h"
#include "Token.h"

class Lexer
{
private:
    int lineNumber;
    int maxRead;
    int inputRead;
    Automaton* maxAutomaton;
    std::vector<Automaton*> automata;
    std::vector<Token*> tokens;

    void CreateAutomata();

    // TODO: add any other private methods here (if needed)

public:
    Lexer();
    ~Lexer(){
        delete maxAutomaton;
        for(Automaton* t: automata){
            delete t;
        }automata.clear();
        for(Token* t: tokens){
            delete t;
        }tokens.clear();
    };

    void Run(std::string& input);
    
    // TODO: add other public methods here

    std::vector<Token *> getTokens();
};

#endif // LEXER_H

