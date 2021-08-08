
*** Settings ***
Library     app.py

*** Test Cases ***
Deve retornar mensagem de boas vindas 
    ${result}=         Welcome     Dikson
    Should Be Equal    ${result}   Olá Dikson, bem vindo ao Curso básico de Robot Framework!