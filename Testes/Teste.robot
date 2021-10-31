*** Settings ***
Resource  ../Resources/TesteResource.robot
Test Setup   Acesssar o site "https://www.google.com/"

*** Test Cases ***
Caso Teste 01: Acessar Site do Google
    Fazer a busca por "carros"

Caso Teste 02: Acessar Site do Google
    Fazer a busca por "Motos"

Caso Teste 03: Acessar Site do Google
    Fazer a busca por "Bicicleta"
