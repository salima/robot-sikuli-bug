*Settings
Documentation    Suite de testes para obter o token 
Resource    ${EXECDIR}/resources/base.robot

Suite Setup    Iniciar Sessão
Suite Teardown    Encerrar Sessão   

*Test Cases
Obter Token
    Sleep   5
    Click   menu-eximia.png
    Sleep   1
    Click   menu-ftc.png
    Sleep   1
    Click   menu-token.png
    Sleep   1
    Click   btn-send.png
    Wait Until Screen Contain    status-200.png    5
    [Teardown]    Finalizar Teste
