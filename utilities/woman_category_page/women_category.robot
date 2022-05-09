*** Settings ***
Library    SeleniumLibrary
Resource    ../../config/locators.robot


*** Keywords ***
Click on Women Category Menu
    Click Element    ${women_link_xpath}
    Sleep    3
   
Select Size Filter
    Select Checkbox    ${fisize_cb_id}
    Sleep    3
    
Select Product 1
    Mouse Over    ${overproduct_link_xpath}
    Sleep    3
    
Add to Cart [Product 1]
    Click Link    ${addcart1_link_xpath}
    Sleep    5
    
Click on Continue Shopping
    Click Element    ${continueshopping_ele_xpath}                     
    Sleep    5
    
Select Product 2
    Mouse Over    ${overproduct2_link_xpath}
    Sleep    3
    
Add to Cart [Product 2]
    Click Link    ${addcart2_link_xpath}
    Sleep    5
    
Click on Proceed To Checkout
    Click Element    ${proceedtocheckoout_ele_xpath}                     
    Sleep    5