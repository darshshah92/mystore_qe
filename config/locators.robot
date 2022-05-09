*** Variables ***
# Basic Details
${url}    http://automationpractice.com/index.php
${cbrowser}    chrome
${fbrowser}    firefox

# Login Related
${loemail_txt_id}    id:email
${lopwd_txt_id}    id:passwd
${sign_in_btn_id}    id:SubmitLogin
${sign_out_link_xpath}    //*[@id="header"]/div[2]/div/div/nav/div[2]/a

# Signup Related
${signup_link_xpath}    //*[@id='header']/div[2]/div/div/nav/div[1]/a
${email_txt_id}    id=email_create
${createaccount_button_id}    id:SubmitCreate


# Signup details
${title_radio_name}    name:id_gender
${fname_txt_name}    name:customer_firstname
${lname_txt_name}    name:customer_lastname
${eadd_txt_id}    id:email
${pwd_txt_id}    id:passwd
${date_dd_name}    name:days
${month_dd_name}    name:months
${years_dd_name}    name:years
${offers_cb_id}    id=optin
${address_txt_id}    id=address1
${city_txt_id}    id:city
${state_dd_id}    id:id_state
${pcode_txt_id}    id:postcode
${country_dd_id}    id:id_country
${mno_txt_id}    id:phone_mobile
${reg_btn_id}    id:submitAccount

# Woman Category
${women_link_xpath}    //*[@id="block_top_menu"]/ul/li[1]/a
${fisize_cb_id}    id:layered_id_attribute_group_1
${overproduct_link_xpath}    //*[@id="center_column"]/ul/li[1]
${addcart1_link_xpath}    //*[@id="center_column"]/ul/li[1]/div/div[2]/div[2]/a[1]
${continueshopping_ele_xpath}    xpath://*[@id="layer_cart"]/div[1]/div[2]/div[4]/span
${overproduct2_link_xpath}    //*[@id="center_column"]/ul/li[2]
${addcart2_link_xpath}    //*[@id="center_column"]/ul/li[2]/div/div[2]/div[2]/a[1]
${proceedtocheckoout_ele_xpath}    xpath://*[@id="layer_cart"]/div[1]/div[2]/div[4]/a

# Shopping Cart - Summary
${qtyupdate_txt_xapth}    //*[@id="product_1_1_0_684899"]/td[5]/input[2]
${qtyincreasebutton_btn_xapth}    //*[@id="cart_quantity_up_1_1_0_684899"]
${qtydecreasebutton_btn_xapth}    //*[@id="cart_quantity_down_1_1_0_684899"]
${delete_product_link_xapth}    //*[@id="1_1_0_684899"]
${summarychecout_link_xpath}    //*[@id="center_column"]/p[2]/a[1]

# Shopping Cart - Address
${addresscheckout_btn_xpath}    //*[@id="center_column"]/form/p/button

# Shopping Cart - Shipping
${agree_cb_id}    id:cgv
${shippingcheckout_btn_name}    name:processCarrier

# Shopping Cart - Payments
${paybybankwire_link_xpath}    //*[@id="HOOK_PAYMENT"]/div[1]/div/p/a
${paybycheque_link_xpath}    //*[@id="HOOK_PAYMENT"]/div[2]/div/p/a
${confirmorder_btn_xpath}    //*[@id="cart_navigation"]/button
${backorders_link_xpath}    //*[@id="center_column"]/p/a


    
