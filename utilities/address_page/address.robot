*** Settings ***
Library    SeleniumLibrary
Resource    ../../config/locators.robot


*** Keywords ***
Click on Address Checkout button
    Click Element    ${addresscheckout_btn_xpath}
    Sleep    3
