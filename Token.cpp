#include "Token.h"
#include <iostream>

Token::Token(TokenType type, std::string description, int line) {
    tokenType = type;
    _description = description;
    line_number = line;
}

std::string Token::tokenTypeToString(TokenType inputType) {
    switch (inputType) {
        case TokenType::COLON:
            return "Colon";
            break;
        case TokenType::COLON_DASH:
            return "Colon_Dash";
            break;
        case TokenType::QUERIES:
            return "Queries";
            break;
        case TokenType::STRING:
            return "String";
            break;
        case TokenType::UNDEFINED:
            return "Undefined";
            break;

    }
}

std::string Token::To_String() {
    return "(" + tokenTypeToString(tokenType) + ",\"" + _description + "\"," + std::to_string(line_number) + ")";
}
