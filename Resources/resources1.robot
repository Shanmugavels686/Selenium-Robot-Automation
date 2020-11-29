*** Settings ***
Library    SeleniumLibrary
Library    C:/Users/SHANMUGAVEL R/PycharmProjects/RobotAutomation/Externalkeywords/userkeyword.py

*** Variables ***


*** Keywords ***
Start Browser and Maximize
    Open Browser    http://www.thetestingworld.com/testings  Chrome
    Maximize Browser Window

Close Browser Window
    ${Title}=   Get Title
    Log    ${Title}
    Close Browser

Before Each Test Suite
    Log  Before Each Test Suite

After Each Test Suite
    Log  After Each Test Suite

Create Folder at runtime
    [Arguments]    ${foldername}  ${subfoldername}
    create_folder  ${foldername}
    create_sub_folder  ${subfoldername}
    Log  "Task Done successfully"

concatenate Username and Password
    [Arguments]    ${Username}  ${Password}
    ${result}=  concatenate_two_values  ${Username}  ${Password}
    Log  ${result}

