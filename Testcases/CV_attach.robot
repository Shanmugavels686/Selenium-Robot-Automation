*** Settings ***
Library  SeleniumLibrary
Library  Collections

*** Variables ***
${URL}  https://www.naukri.com/mnjuser/homepage
${Browser}    Chrome
*** Test Cases ***
TC_001 Variable Test
    [Tags]  Exe
    Open browser   ${URL}   Chrome
    maximize browser window
    input text  id:usernameField  shanmugavels686@gmail.com
    input text  id:passwordField  job@13393
    Click button  xpath://button[text()="Login"]
    set selenium timeout  20 seconds
    ${tm}=    get selenium timeout
    log to console   ${tm}
    wait until page contains  Upload Resume
    Click element  xpath://a[text()='Upload Resume']
    Click link    xpath://a[text()="Update"]
    Close all browsers
*** Keywords ***




