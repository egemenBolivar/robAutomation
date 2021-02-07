*** Settings ***
#Library SeleniumLibrary

*** Variables ***
${twitter}  hithere




*** Keywords ***
ekrana yaz
    log to console  ${twitter}

*** Test Cases ***
scenario 1
    ekrana yaz