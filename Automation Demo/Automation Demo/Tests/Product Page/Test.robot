*** Settings ***
Resource    ../../Resources/Generic.robot
Resource    ../../Resources/Login Page/Login_Page.robot
Resource    ../../Resources/Dashboard/Add_to_cart.robot
Library    Collections
Variables    ../../Variables/default.py

*** Variables ***
${index}



*** Keywords ***
Test 2
    ${var1}=    Set Variable    23
    ${var2}=    Set Variable    25
    ${var 3}=    Set Variable    ${list1}
    ${total}=    Evaluate    ${var1}+${var2}
    Log To Console    ${total}
    Log To Console    ${list1}


Test 3
    ${var 3}=    Set Variable    32