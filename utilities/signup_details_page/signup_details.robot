*** Settings ***
Library    SeleniumLibrary
Library    FakerLibrary
Resource    ../../config/locators.robot

*** Variables ***
${fn_txt_name}    ${EMPTY}
${ln_txt_name}    ${EMPTY}
${address}    ${EMPTY}

*** Keywords ***
Select Title
    Click Element    ${title_radio_name}    

Enter Customer First Name
    ${fn_txt_name}=    FakerLibrary.First Name  
    Input Text    ${fname_txt_name}    ${fn_txt_name}
    
Enter Customer Last Name
    ${ln_txt_name}=    FakerLibrary.Last Name
    Input Text    ${lname_txt_name}    ${ln_txt_name}
      
Enter Password
    Input Password    ${pwd_txt_id}    Admin@123  
    
Select Date on Date of Birth
    Select From List By Index    ${date_dd_name}    3
    
Select Month on Date of Birth
    ${month}=    FakerLibrary.Month Name
    Select From List By Index    ${month_dd_name}    5
    
Select Year on Date of Birth
    ${year}=    FakerLibrary.Year
    Select From List By Value    ${years_dd_name}    ${year}
    
Select Offers Checkbox
    Select Checkbox    ${offers_cb_id}
    
Enter Address
    Input Text    ${address_txt_id}    Test
    
Enter City
    ${city}=    FakerLibrary.City
    Input Text    ${city_txt_id}    ${city}
    
Enter State
    Select From List By Value    ${state_dd_id}    15
    
Enter Pincode   
    Input Text    ${pcode_txt_id}    11001

Enter Country
   Select From List By Value    ${country_dd_id}    21 
    
Enter Mobile Number
    Input Text    ${mno_txt_id}    3399697852

Click on Register Button
    Click Button    ${reg_btn_id}          
