*** Settings ***
Resource    ../utilities/suits/suites.robot
Resource    ../utilities/woman_category_page/women_category.robot
Resource    ../utilities/summary/summary.robot
Resource    ../utilities/address_page/address.robot
Resource    ../utilities/shipping_page/shipping.robot
Resource    ../utilities/payment_page/payment.robot

Suite Setup    Open Chrome Browser
Suite Teardown    Close All Browser

Test Setup    Login into site
Test Teardown    Logout from site

*** Test Cases ***
TC001: Select Category to Payments
    
    # Go to women category
    Click on Women Category Menu
    
    # Add filter
    Select Size Filter
    
    # Add first product to cart
    Select Product 1
    Add to Cart [Product 1]
    
    # Click on continue shopping button
    Click on Continue Shopping
    
    # Add second product to cart
    Select Product 2
    Add to Cart [Product 2]
    
    # Click on proceed to checkout
    Click on Proceed To Checkout
    
    # Increase product quantity
    Increase Product Quantity
    
    # Decrease product quantity
    Decrease Product Quantity
    
    # Delete added product
    Delete added Product
    
    # Click on checkout button from summary page
    Click on Summary Checkout
    
    # Click on checkout button from address page
    Click on Address Checkout button
    
    # Select on agree terms and conditions
    Click on agree terms and conditions checkbox
    
    # Click on checkout button from shopping page
    Click on shipping proceed to checkout
    
    # Click on Pay By Bank Wire
    Click on Pay By Bank Wire
    
    # Click on confirm order button
    Click on confirm order button
    
    # Click on Beck to Orders
    Click on Beck to Orders
    

    
