*** Settings ***
Library     SeleniumLibrary

*** Test Case ***
Should See Page Title
    Open Browser        https://training-wheels-protocol.herokuapp.com/     chrome
    Title Should Be     Training Wheels Protocol
    Close Browser