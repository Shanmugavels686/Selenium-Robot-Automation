*** Settings ***
Library     SeleniumLibrary
Resource   ../../Resources/resources1.robot

*** Variables ***

*** Test Cases ***
Testcase in BDD format
    Given Start Browser and Maximize
    When Create Folder at runtime   ABCD  XYZA
    Then concatenate Username and Password  Testing  World