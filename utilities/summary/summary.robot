*** Settings ***
Library    SeleniumLibrary
Resource    ../../config/locators.robot


*** Keywords ***
Increase Product Quantity
    Mouse Over    ${qtyincreasebutton_btn_xapth}
    Click Element    ${qtyincreasebutton_btn_xapth}
    Sleep    3
    
Decrease Product Quantity
    Mouse Over    ${qtydecreasebutton_btn_xapth}
    Click Element    ${qtydecreasebutton_btn_xapth}   
    Sleep    3
    
Delete added Product
    Click Link    ${delete_product_link_xapth}
    Sleep    3
    
Click on Summary Checkout
    Click Link    ${summarychecout_link_xpath}
    Sleep    3          
       