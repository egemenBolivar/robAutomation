*** Settings ***
Library  DebugLibrary
Library  SeleniumLibrary


*** Variables ***

${URL}  http://localhost:8000



*** Keywords ***
create session
    open browser  about:blank  chrome


close session
    close all browsers

*** Test Cases ***
scenario 1
    [Tags]  first
    [Documentation]  Sayfada 3 saniye bekle ve kapat
    create session
    go to  ${URL}
    maximize browser window
    sleep  3s
    close session

scenario 2
    [Tags]  input
    [Documentation]  Input içerisinde bir şeyler yazılacak
    create session
    go to  ${URL}
    maximize browser window