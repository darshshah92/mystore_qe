*** Settings ***
Library    SeleniumLibrary
Resource    ../../config/locators.robot

*** Keywords ***

# Suite Setup
Open Chrome Browser
    Open Browser   ${url}     ${cbrowser}
    Maximize Browser Window
    
# Suite Setup   
Open Firefox Browser
    Open Browser   ${url}     ${fbrowser}
    Maximize Browser Window
    
# Suite Teardown 
Close All Browser
    Close Browser
    
# Test Setup
Login into site
    Click Element    ${signup_link_xpath}
    Input Text    ${loemail_txt_id}    darsh@mailinator.com
    Input Password    ${lopwd_txt_id}    Admin@123
    Click Button    ${sign_in_btn_id}
    Sleep    3
    
# Test Teardown
Logout from site
    Click Element    ${sign_out_link_xpath}
  

