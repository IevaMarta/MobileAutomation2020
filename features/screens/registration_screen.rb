class RegistrationScreen

  def initialize
    @register_tab_button = Elements.new(:xpath, '//android.widget.TextView[@text="REGISTER"]')
    @first_name_field = Elements.new(:xpath, '//*[@resource-id="com.strawberrynetNew.android:id/firstName"]')
    @last_name_field = Elements.new(:xpath , '//*[@resource-id="com.strawberrynetNew.android:id/lastName"]')
    @email_field = Elements.new(:xpath , '//*[@resource-id="com.strawberrynetNew.android:id/email"]')
    @password_field = Elements.new(:xpath , '//*[@resource-id="com.strawberrynetNew.android:id/password"]')
    @repassword_field = Elements.new(:xpath , '//*[@resource-id="com.strawberrynetNew.android:id/repassword"]')
    @passowrd_eye_icon = Elements.new(:xpath , '(//android.widget.ImageButton[@content-desc="Show password"])[1]')
    @repassword_eye_icon = Elements.new(:xpath , '(//android.widget.ImageButton[@content-desc="Show password"])[2]')
    @register_button = Elements.new(:xpath , '//android.widget.Button[@text="REGISTER"]')
    @cancel_offer_button = Elements.new(:xpath,'//*[@resource-id="com.strawberrynetNew.android:id/btn_cancel"]')
    @welcome_message = Elements.new(:xpath, '//*[@resource-id="com.strawberrynetNew.android:id/welcome_message"]')
  end

  def click_register_tab_button
    @register_tab_button.click
  end

  def get_register_button_text
    @register_button.text
  end

  def click_cancel_offer_button
    @cancel_offer_button.click
  end

  def click_register_button
    @register_button.click
  end

  def click_eye_icon
    @passowrd_eye_icon.click
    @repassword_eye_icon.click
  end

  def set_first_name(text)
    @first_name_field.set(text)
  end

  def set_last_name(text)
    @last_name_field.set(text)
  end

  def set_password(text)
    @password_field.set(text)
  end

  def set_repassword(text)
    @repassword_field.set(text)
  end

  def set_email(text)
    @email_field.set(text)
  end

end