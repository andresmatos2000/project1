//
// Created by munch on 6/29/2021.
//

#ifndef LEFTPAREN_H
#define LEFTPAREN_H

class LeftParen : public Automaton
{
public:
    LeftParen() : Automaton(TokenType::LEFT_PAREN) {}  // Call the base constructor

    void S0(const std::string& input);
};


void LeftParen::S0(const std::string& input) {
    if (input[index] == '(') {
        inputRead = 1;
    }
    else {
        Serr();
    }
}

#endif //LEFTPAREN_H
