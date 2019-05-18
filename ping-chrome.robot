*** Variables ***
${URL}          https://www.codento.fi
${BROWSER}      Chrome
${PAGE_TITLE}   Etusivu | Codento

*** Settings ***
Library         SeleniumLibrary
Test Teardown   Close Browser
*** Test Cases ***
Ping Homepage
    Go To Homepage

*** Keywords ***
Go To Homepage
    Open Browser    ${URL}  ${BROWSER}
    Title Should Be     ${PAGE_TITLE}
