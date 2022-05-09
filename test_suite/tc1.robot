*** Settings ***
Resource    ../utilities/suits/suites.robot
Resource    ../utilities/home_page/home.robot
Resource    ../utilities/signup_page/signup.robot
Resource    ../utilities/signup_details_page/signup_details.robot

Suite Setup    Open Chrome Browser
Suite Teardown    Close All Browser


*** Test Cases ***
TC001 - Verify Title
    Verify Title
    Click on Sign In Menu
    Sleep    3
    
TC002 - Go to Sign In Page
    Enter Email Address
    Click Create Account Button
    Sleep    3
    
TC003 - Add Sign Up Details On Sign Up Page and Register The User
    Select Title
    Enter Customer First Name
    Enter Customer Last Name
    Enter Password
    Select Date on Date of Birth
    Select Month on Date of Birth
    Select Year on Date of Birth
    Select Offers Checkbox
    Enter Address
    Enter City
    Enter State
    Enter Pincode
    Enter Country
    Enter Mobile Number
    Click on Register Button
    Sleep    3
    Sleep    3
    Sleep    3