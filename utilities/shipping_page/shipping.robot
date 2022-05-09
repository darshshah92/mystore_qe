*** Settings ***
Library    SeleniumLibrary
Resource    ../../config/locators.robot


*** Keywords ***
Click on agree terms and conditions checkbox
    Select Checkbox    ${agree_cb_id}
    Sleep    3
    
Click on shipping proceed to checkout
    Click Button    ${shippingcheckout_btn_name}
    Sleep    3    
    
