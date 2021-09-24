*Settings*
Documentation       Suite de Teste do cadastro de personagens na API da Marvel
Library             RequestsLibrary
Library             ${EXECDIR}/factories/Thanos.py


*Test Cases*
Deve cadastrar um personagem

    Fazer login com a conta     gustavomattos17@gmail.com
    ${response}             GET                
    ...                     http://marvel.qaninja.academy/characters
    ...                     headers=${headers}

    Log To Console          ${response.text}
    Status Should Be        200     ${response}

*Keywords*
Fazer login com a conta
    [Arguments]             ${email}
    &{usuario}              Create Dictionary        email=${email}

    ${response}             POST        
    ...                     http://marvel.qaninja.academy/accounts      
    ...                     json=${usuario}

    ${client_key}           Set Variable        ${response.json()}[client_key]
    
    &{headers}              Create Dictionary       client_key=${client_key}
    Set Suite Variable      ${headers}
    