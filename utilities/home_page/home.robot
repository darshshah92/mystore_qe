*** Settings ***
Library    SeleniumLibrary
Resource    ../../config/locators.robot

  
*** Keywords ***
Verify Title
    Title Should Be    My Store
    
Click on Sign In Menu
    Click Element    ${signup_link_xpath}   
  