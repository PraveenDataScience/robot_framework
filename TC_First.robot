*** Settings ***
Library     SeleniumLibrary


*** Keywords ***

*** Variables ***
${URL}      http://way2automation.com/way2auto_jquery/index.php
${BROWSER}      Chrome
*** Test Cases ***
TC_001_Basic Check
    log     Welcome to VDS TECH LABS

TC_001_Selenium operation
    open browser        ${URL}      ${BROWSER}

