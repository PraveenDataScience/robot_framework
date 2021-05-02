*** Settings ***
Documentation     Simple example using SeleniumLibrary.
Library           SeleniumLibrary

*** Variables ***
${LOGIN URL}      https://google.com
${BROWSER}        Chrome

*** Test Cases ***
Valid Login
    Open Browser     ${LOGIN URL}    ${BROWSER}
    Close Browser