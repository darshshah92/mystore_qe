*** Settings ***
Library    SeleniumLibrary
Resource    ../../config/locators.robot


*** Keywords ***
Click on Pay By Bank Wire
    Click Link    ${paybybankwire_link_xpath} 
    Sleep    3
    
Click on confirm order button
    Click Button    ${confirmorder_btn_xpath}
    Sleep    3  
    
Click on Beck to Orders
    Click Link    ${backorders_link_xpath} 
    Sleep    3