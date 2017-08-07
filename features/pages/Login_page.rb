class Login < SitePrism::Page
  set_url "/users/sign_in"

  element :email_address_field, '#user_email'
  element :password_field, '#user_password'
  element :login_btn, "#log-in-submit-button"
  element :forgot_pass_btn, 'a[href="/users/password/new"]'
end
