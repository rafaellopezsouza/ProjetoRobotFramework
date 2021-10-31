*** Settings ***
Library  Browser


*** Variables ***
${PESQUISAR}  xpath=//html//body//div[1]//div[3]//form//div[1]//div[1]//div[1]//div//div[2]//input
${URL}  https://www.google.com/


*** Keywords ***
Acesssar o site "${URL}"
    New Page  ${URL}

Fazer a busca por "${BUSCA}"
    Click  ${PESQUISAR}
    Keyboard Input   insertText  ${BUSCA}
    Keyboard Key   press  Enter
    Get Title  ==  ${BUSCA} - Pesquisa Google

