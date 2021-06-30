#ifndef Matcher_Automaton
#define Matcher_Automaton
#include "Automaton.h"
#include <iostream>
#include <string>


class MatcherAutomaton : public Automaton {
    private:
    std::string toMatch;
    public:
    MatcherAutomaton();
    int Read(const std::string& input);

    void S0(const std::string& input);
};


#endif //Matcher_Automaton
