*** Settings ***
Documentation     Simple example using SeleniumLibrary.
Library           SeleniumLibrary

*** Variables ***
${URL}      http://google.com
${BROWSER}  Chrome

*** Test Cases ***
Valid Login
    Open Browser  ${URL}    ${BROWSER}
    [Teardown]    Close Browser

*** Keywords ***
Temp
    Do Nothing