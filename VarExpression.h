#ifndef CONSULT_VAREXPRESSION_H
#define CONSULT_VAREXPRESSION_H

#include <string.h>

#include "ConstExpression.h"

template <class T>
class VarExpression : public ConstExpression<T>{

    char* nme = nullptr;

    void setName(const char* nme){
        if(nme == nullptr) return;

        size_t len = strlen(nme)+1;
        char* temp = new char[len];
        strcpy(temp,nme);
        delete[] this->nme;
        this->nme = temp;

    }
public:

    VarExpression(const char* name, const T& val) : ConstExpression<T>(val){
        setName(name);
    }

    VarExpression(const VarExpression& o) : VarExpression<T>(o.name(),o.value()) {}

    VarExpression<T>&operator=(const VarExpression<T>& o){
        if(&o != this){
            ConstExpression<T>::operator=(o);
            setName(o.name());
        }
        return *this;
    }

    ~VarExpression(){
        delete[] nme;
    }


    void print() const{
        std::cout<<name()<<" : ";
        ConstExpression<T>::print();
    }
    const char* name() const{
        return this->nme;
    }


};

#endif //CONSULT_VAREXPRESSION_H
