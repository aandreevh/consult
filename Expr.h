//
// Created by hykar on 26.06.19.
//

#ifndef CONSULT_EXPR_H
#define CONSULT_EXPR_H

#include "Expression.h"

template<typename T>
class Expr {
    Expression<T>* expr = nullptr;


public:

    Expr(const Expression<T>& o){
        setExpr(o);
    }

    Expr(const Expr<T>& o){
        *this = o;
    }


    Expr<T>& operator=(const Expr<T>& o){
        if(this != &o) setExpr(o.getExpression());
        return *this;
    }

    ~Expr(){
        delete this->expr;
    }


    void setExpr(const Expression<T>& o){
        if(&o == this->expr) return;

        delete this->expr;
        this->expr = o.clone();
    }

    const Expression<T>& getExpression() const{
        if(this->expr == nullptr) throw "Null pointer reference.";
        return *this->expr;
    }

     Expression<T>& getExpression() {
        if(this->expr == nullptr) throw "Null pointer reference.";
        return *this->expr;
    }

    Expression<T> *operator->(){
        return &getExpression();
    }

    const Expression<T> *operator->() const{
        return &getExpression();
    }

};
#endif //CONSULT_EXPR_H
