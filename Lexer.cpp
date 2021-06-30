#include "Lexer.h"
#include "ColonAutomaton.h"
#include "ColonDashAutomaton.h"
#include "QueriesAutomaton.h"
#include "CommentAutomaton.h"
#include "LeftParenAutomaton.h"
#include "RightParenAutomaton.h"
#include "PeriodAutomaton.h"
#include "CommaAutomaton.h"
#include "QMarkAutomaton.h"
#include "FactsAutomaton.h"
#include "SchemesAutomaton.h"
#include "IDAutomaton.h"
#include "StringAutomaton.h"
#include "RulesAutomaton.h"
#include <cctype>

Lexer::Lexer() {
    CreateAutomata();
}

Lexer::~Lexer() {
    for(unsigned int i = 0; i < automata.size(); i++){
        delete automata[i];
    };
    for(unsigned int k = 0; k < tokens.size(); k++){
        delete tokens[k];
    };

    // TODO: need to clean up the memory in `automata` and `tokens`
}

void Lexer::CreateAutomata() {
    automata.push_back(new ColonAutomaton());
    automata.push_back(new SchemesAutomaton());
    automata.push_back(new ColonDashAutomaton());
    automata.push_back(new QueriesAutomaton());
    automata.push_back(new StringAutomaton());
    automata.push_back(new CommentAutomaton());
    automata.push_back(new FactsAutomaton());
    automata.push_back(new RulesAutomaton());
    automata.push_back(new LeftParenAutomaton());
    automata.push_back(new RightParenAutomaton());
    automata.push_back(new PeriodAutomaton());
    automata.push_back(new CommaAutomaton());
    automata.push_back(new QMarkAutomaton());
    automata.push_back(new IDAutomaton());
}

void Lexer::Run(std::string& input) {
    // TODO: convert this pseudo-code with the algorithm into actual C++ code
    lineNumber = 1;
    // While there are more characters to tokenize
    while (input.size() > 0) {
        maxRead = 0;
        Automaton* maxAutomaton = automata[0];

        bool whiteSpace = true;
        while(whiteSpace){
            char frontChar = input.front();
            if(isspace(frontChar)){
                if(frontChar == '\n'){
                    ++lineNumber;
                }
                whiteSpace = true;
                input.erase(0,1);
            }
            else{
                whiteSpace = false;
            }
        };
        for(Automaton* automaton : automata) {
                inputRead = automaton->Start(input);
                if (inputRead > maxRead) {
                    maxRead = inputRead;
                    maxAutomaton = automaton;
                };
        };

        // Here is the "Max" part of the algorithm
        if(maxRead > 0){
            Token* newToken = maxAutomaton->CreateToken(input.substr(0, maxRead),lineNumber);
                lineNumber += maxAutomaton->NewLinesRead();
                tokens.push_back(newToken);
        }
        // No automaton accepted input
        // Create single character undefined token
        else {
            maxRead = 1;
            tokens.push_back(new Token(TokenType::UNDEFINED,input.substr(0,maxRead),lineNumber));
            lineNumber++;
        };
        input.erase(0,maxRead);

        // Update `input` by removing characters read to create Token
        //remove maxRead characters from input
    };
    //add end of file token to all tokens
};

std::vector<Token*> Lexer::getTokens(){
    return tokens;
}