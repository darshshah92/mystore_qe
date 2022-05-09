*** Settings ***
Library    SeleniumLibrary
Library    FakerLibrary
Resource    ../../config/locators.robot


*** Keywords ***
Enter Email Address
    ${email}=    FakerLibrary.Email    
    Input Text    ${email_txt_id}    ${email}            
    
Click Create Account Button
    Click Button    ${createaccount_button_id}      