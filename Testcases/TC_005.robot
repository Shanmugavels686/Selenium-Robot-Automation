*** Settings ***
Documentation     A test suite with a single test for Login & Sign Up Forms
...               Created by hats' Robotcorder
Library           SeleniumLibrary    timeout=10

*** Variables ***
${BROWSER}  Chrome
${URL}  https://www.thetestingworld.com/testings
${SLEEP}    3

*** Test Cases ***
Login & Sign Up Forms test
    Open Browser  http://www.thetestingworld.com/testings   Chrome
    Maximize Browser Window
    Input Text    //input[@name="fld_username"]    testing
    Input Text    //input[@name="fld_email"]    testing@abcd.com
    Input Text    //input[@name="fld_password"]    1234
    Input Text    //input[@name="fld_cpassword"]   1234
    Click Link    xpath=(//a[@href="#"])[28]
    Input Text    //input[@name="fld_email"]    testingworldindia@gmail.com
    Select From List By Value    //select[@name="sex"]    1
    Click Element    //input[@name="add_type"]

    Close Browser