//
// Created by munch on 6/29/2021.
//
#ifndef RIGHTPAREN_H
#define RIGHTPAREN_H

class RightParen : public Automaton
{
public:
    RightParen() : Automaton(TokenType::RIGHT_PAREN) {}  // Call the base constructor

    void S0(const std::string& input);
};


void RightParen::S0(const std::string& input) {
    if (input[index] == ')') {
        inputRead = 1;
    }
    else {
        Serr();
    }
}
#endif //RIGHTPAREN_H
