* Settings
Documentation    This is a base file for all the tests

Library    SikuliLibrary

* Keywords
Carrega os elementos do App
    Add Image Path    ${EXECDIR}/resources/elements

Iniciar Sessão
    Carrega os elementos do App
    Click    icone-postman.png

Encerrar Sessão
    Stop Remote Server

Finalizar Teste
    Capture Screen
    Close Application    Postman

Set Sikuli Timeout    5
