#ifndef Matcher_Automaton
#define Matcher_Automaton
#include "Automaton.h"
#include <iostream>
#include <string>


class MatcherAutomaton : public Automaton {
    private:
    std::string toMatch;

    public:
    MatcherAutomaton(std::string toMatch, TokenType tokenType);
    int Read(const std::string& input);
};


#endif //Matcher_Automaton
