*** Settings ***

Library  ../../Externalkeywords/Locators.py

*** Variables ***
${Browser}   Chrome
${Url}     http://www.thetestingworld.com/testings

*** Test Cases ***
Robot First test case
    ${username}=  Read Json   Registration.username_textbox_name
    Input Text    name:${username}   Testing
    Input Text    name:fld_email    testingworldindia@gmail.com
    Input Text    name:fld_password    123456

*** Keywords ***
Read Json
    [Arguments]  ${jsonpath}
    ${result} =  read_locator_from_json  ${jsonpath}
    [Return]  ${result}
