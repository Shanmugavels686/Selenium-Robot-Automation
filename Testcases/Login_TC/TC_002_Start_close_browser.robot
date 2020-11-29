*** Settings ***
Library    SeleniumLibrary
Resource   ../../Resources/resources1.robot
Documentation     This file having testcase of testing ABC functionality
Test Setup  Start Browser and Maximize
Test Teardown  Close Browser Window
Default Tags  DFLT
*** Variables ***

*** Test Cases ***
Robot 2nd test case

    Input Text    name:fld_username    Testing
    Input Text    name:fld_email    testingworldindia@gmail.com
    Input Text    name:fld_password    123456

Robot 2nd Next test case
    [Tags]  Regression  sanity
    Select Radio Button  add_type  office