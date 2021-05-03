*** Settings ***
Library     SeleniumLibrary
Test Setup      Basic SetUp
Test Teardown       Basic TearDown

*** Keywords ***
Basic SetUp
    log     This is execute before every TCs

Basic TearDown
    log     This is execute after every TCs
*** Variables ***
${URL}      http://way2automation.com/way2auto_jquery/index.php
${BROWSER}      Chrome
*** Test Cases ***
TC_001_Basic Check
    log     Welcome to VDS TECH LABS

TC_001_Selenium operation
    Open Browser     ${URL}    ${BROWSER}
    maximize browser window
    input text      name:name       VDS TECH LABS
    input text      name:phone      7827734894
    input text      name:email      abc@g.com
    select from list by index       name:country        3
    input text      name:city       New Delhi
    input text      xpath:(//input[@name='username'])[2]        Praveen
    input text      xpath:(//input[@name='password'])[2]        Architect
    click button        xpath:(//input[@class='button'])[2]



