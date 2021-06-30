//
// Created by munch on 6/30/2021.
//

#ifndef PROJECT1_STRINGAUTOMATON_H
#define PROJECT1_STRINGAUTOMATON_H
#include "Automaton.h"
class StringAutomaton : public Automaton
{
private:
    void S1(const std::string& input);
    void S2(const std::string& input);
public:
    StringAutomaton() : Automaton(TokenType::STRING) {}  // Call the base constructor

    void S0(const std::string& input);
};


void StringAutomaton::S0(const std::string& input) {
    if (input[index] == '\'') {
        inputRead++;
        index++;
        S1(input);
    } else {
        Serr();
    }
}
void StringAutomaton::S1(const std::string& input) {
    while( input[index] != '\''){
        inputRead++;
        index++;
    };
    if(input[index] =='\''){
        inputRead++;
        index++;
        S2(input);
    }
}
void StringAutomaton::S2(const std::string& input) {
    if(input[index] =='\'') {
        inputRead++;
        index++;
        S1(input);
    }
}

#endif //PROJECT1_STRINGAUTOMATON_H
