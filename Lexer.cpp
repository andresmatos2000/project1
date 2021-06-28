#include "Lexer.h"
#include "ColonAutomaton.h"
#include "ColonDashAutomaton.h"

Lexer::Lexer() {
    CreateAutomata();
}

Lexer::~Lexer() {
    // TODO: need to clean up the memory in `automata` and `tokens`
}

void Lexer::CreateAutomata() {
    automata.push_back(new ColonAutomaton());
    automata.push_back(new ColonDashAutomaton());
    // TODO: Add the other needed automata here
}

void Lexer::Run(std::string& input) {
    // TODO: convert this pseudo-code with the algorithm into actual C++ code
/*
    lineNumber = 1;
    // While there are more characters to tokenize
    while (input.size() > 0) {
        maxRead = 0;
        maxAutomaton = automata[0];

        // TODO: you need to handle whitespace inbetween tokens and end of file

        // Here is the "Parallel" part of the algorithm
        //   Each automaton runs with the same input
        for( int automaton = 0; automaton < automata.size(); automaton++){
            int inputRead = automaton.Start(input)
            if (inputRead > maxRead) {
                maxRead = inputRead;
                maxAutomaton = automata[automaton];
            }
        }
        // Here is the "Max" part of the algorithm
        if(maxRead > 0){
            newToken = maxAutomaton.CreateToken(...)
                increment lineNumber by maxAutomaton.NewLinesRead()
                add newToken to collection of all tokens
        }
        // No automaton accepted input
        // Create single character undefined token
        else {
            set maxRead to 1
                set newToken to a  new undefined Token
                (with first character of input)
                add newToken to collection of all tokens
        }
        // Update `input` by removing characters read to create Token
        remove maxRead characters from input
    }
    //add end of file token to all tokens
*/
}
