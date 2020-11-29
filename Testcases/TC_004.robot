*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${BROWSER}  Chrome
${URL}  https://www.thetestingworld.com/testings
${SLEEP}    3
*** Test Cases ***
TC_001 testcase
    Open Browser  http://www.thetestingworld.com/testings   Chrome
    Maximize Browser Window
    Click Link    //a[@href="#"]
    Click Link    //a[@href="https://www.facebook.com/groups/544751452789975/?ref=nf_target&hc_ref=ARRQok9xzqfP1d7meEreC9agoaQ0ynqSiSrLES8iLlI9YvkMZ2Lmp17YV6nnxlQ8vtY&fref=gs&dti=544751452789975&hc_location=group"]
    Click Link    //a[@href="https://www.facebook.com/groups/461729974772386/?ref=nf_target&hc_ref=ARSCrv_mrMgSSDWqT4b8kx3RpnWSI6K9uEhVNH-HHMESWvrSmtpqCg2IXKIcVMNXau8&fref=gs&dti=461729974772386&hc_location=group"]
    Click Link    //a[@href="https://www.youtube.com/channel/UCsdoSHH5bucBf_wwtvWJfnQ/playlists"]
    Click Link    xpath=(//a)[5]
    Click Element    //input[@name="tabs blue"]
    Input Text    //input[@name="fld_username"]    testing
    Input Text    //input[@name="fld_email"]    testingworldindia@gmail.com
    Input Text    //input[@name="fld_password"]    ***
Input Text    //input[@name="fld_cpassword"]    ***
Input Text    //input[@name="dob"]    11/26/2020
Input Text    //input[@name="phone"]
Input Text    //input[@name="address"]
Click Element    //input[@name="add_type"]
Click Element    xpath=(//input[@name="add_type"])[2]
Select From List By Value    //select[@name="sex"]    1
Select From List By Value    //select[@name="country"]
Select From List By Value    //select[@name="state"]
Select From List By Value    //select[@name="city"]
Input Text    //input[@name="zip"]
Click Element    //input[@name="terms"]
Click Link    xpath=(//a[@href="#"])[2]
Click Element    xpath=(//input)[14]
Click Element    xpath=(//input[@name="tabs blue"])[2]
Input Text    //input[@name="_txtUserName"]
Input Text    //input[@name="_txtPassword"]    ***
Click Element    xpath=(//input[@name="terms"])[2]
Click Element    xpath=(//input)[20]
Click Link    //a[@href="https://www.facebook.com/groups/783962918750154/?ref=nf_target&hc_ref=ARR6qUmC-DmuFkVX7GgH6G_xFhu2I7e5u6Xq3ewBt8BIQt6dphT7D9dWHLL_TbDOoLw&fref=gs&dti=783962918750154&hc_location=group"]
Click Link    xpath=(//a)[8]
Click Link    //a[@href="https://api.whatsapp.com/send?phone=918743913121&text=Hello,%20i%20am%20interested%20to%20purchase%20video%20course"]
Click Link    //a[@href="https://www.google.com/search?client=firefox-b-ab&q=testing+world#lrd=0x390ce45bd130c3e3:0x2cbebc3a19808103,1,,,"]
Click Link    //a[@title="Prev"]
Click Link    //a[@title="Next"]
Click Link    xpath=(//a[@href="#"])[3]
Click Link    xpath=(//a[@href="#"])[4]
Click Link    xpath=(//a[@href="#"])[5]
Click Link    xpath=(//a[@href="#"])[6]
Click Link    xpath=(//a[@href="#"])[7]
Click Link    xpath=(//a[@href="#"])[8]
Click Link    xpath=(//a[@href="#"])[9]
Click Link    xpath=(//a[@href="#"])[10]
Click Link    xpath=(//a[@href="#"])[11]
Click Link    xpath=(//a[@href="#"])[12]
Click Link    xpath=(//a[@href="#"])[13]
Click Link    xpath=(//a[@href="#"])[14]
Click Link    xpath=(//a[@href="#"])[15]
Click Link    xpath=(//a[@href="#"])[16]
Click Link    xpath=(//a[@href="#"])[17]
Click Link    xpath=(//a[@href="#"])[18]
Click Link    xpath=(//a[@href="#"])[19]
Click Link    xpath=(//a[@href="#"])[20]
Click Link    xpath=(//a[@href="#"])[21]
Click Link    xpath=(//a[@href="#"])[22]
Click Link    xpath=(//a[@href="#"])[23]
Click Link    xpath=(//a[@href="#"])[24]
Click Link    xpath=(//a[@href="#"])[25]
Click Link    xpath=(//a[@href="#"])[26]
Click Link    xpath=(//a[@href="#"])[27]
Click Link    xpath=(//a[@href="#"])[28]
Click Link    xpath=(//a[@href="#"])[29]
Click Link    xpath=(//a[@href="#"])[30]
Click Link    xpath=(//a[@href="#"])[31]
Click Link    xpath=(//a[@href="#"])[32]