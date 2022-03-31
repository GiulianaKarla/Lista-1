#!/bin/bash

echo 'Existem vários tipos de substituições de variáveis, dentre elas existe o método de substituição direta:'

x=10
echo 'Insira um valor:'
read s

echo ${x} ${s} 

echo 'Variáveis criadas pelo próprio shell'
echo ${PWD}
echo ${HOME}
echo $$
