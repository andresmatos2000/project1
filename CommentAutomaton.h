//
// Created by munch on 6/30/2021.
//

#ifndef PROJECT1_COMMENTAUTOMATON_H
#define PROJECT1_COMMENTAUTOMATON_H
#include "Automaton.h"

class CommentAutomaton : public Automaton
{
private:
    void S1(const std::string& input);
    void S2(const std::string& input);
public:
    CommentAutomaton(){}  // Call the base constructor

    void S0(const std::string& input);
};


void CommentAutomaton::S0(const std::string& input) {
    if (input[index] == '#') {
        inputRead++;
        index++;
        S1(input);
    } else {
        Serr();
    }
}
void CommentAutomaton::S1(const std::string& input) {
    if (input[index] != '|') {
        //this is a line comment
        inputRead++;
        index++;
        S1(input);
    }
    else if(input[index] == '|'){
        //this is a block comment
        inputRead++;
        index++;
        S2(input);
    }
    else {
        Serr();
    }
}
void CommentAutomaton::S2(const std::string& input) {
    while(input[index] != "|"){
        inputRead++;
        index++;
    }
    if(input[index] == "|"){
        inputRead++;
        index++;
        S3(input);
    }
    else {
        Serr();
    }
}
void CommentAutomaton::S2(const std::string& input) {
    if(input[index] == "#"){
        inputRead++;
    }
    else {
        Serr();
    }
}

#endif //PROJECT1_COMMENTAUTOMATON_H
