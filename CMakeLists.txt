cmake_minimum_required(VERSION 3.13)
project(consult)

set(CMAKE_CXX_STANDARD 14)

add_executable(consult main.cpp Expression.h Cloneable.h Expr.h Printable.h ConstExpression.h ExpressionFactory.h VarExpression.h OExpression.h)