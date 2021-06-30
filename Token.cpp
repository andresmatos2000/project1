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
        case TokenType::COMMA:
            return "Comma";
            break;
        case TokenType::Q_MARK:
            return "Q_MARK";
            break;
        case TokenType::PERIOD:
            return "PERIOD";
            break;
        case TokenType::LEFT_PAREN:
            return "LEFT_PAREN";
            break;
        case TokenType::RIGHT_PAREN:
            return "RIGHT_PAREN";
            break;
        case TokenType::MULTIPLY:
            return "MULTIPLY";
            break;
        case TokenType::ADD:
            return "ADD";
            break;
        case TokenType::COMMENT:
            return "Comment";
            break;
        case TokenType::FACTS:
            return "Facts";
            break;
        case TokenType::RULES:
            return "Rules";
            break;
        case TokenType::SCHEMES:
            return "Schemes";
            break;
        case TokenType::ID:
            return "ID";
            break;
        case TokenType::STRING:
            return "String";
            break;
        case TokenType::UNDEFINED:
            return "Undefined";
            break;
        default:
            return "Undefined";
            break;
    }
}

std::string Token::To_String() {
    return "(" + tokenTypeToString(tokenType) + ",\"" + _description + "\"," + std::to_string(line_number) + ")";
}
