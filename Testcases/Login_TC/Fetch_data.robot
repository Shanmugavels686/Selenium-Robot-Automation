*** Settings ***
Library  SeleniumLibrary
Resource   ../../Resources/resources1.robot

*** Variables ***
${Browser}   Chrome
${URL}   http://www.thetestingworld.com/testings

*** Test Cases ***
Robot Fetch Data
    concatenate Username and Password  Testing  World
    Open Browser  ${url}  ${Browser}
    Maximize Browser Window
