class WelcomeScreen

  def initialize
    @welcome_message = Elements.new(:xpath, '//*[@resource-id="com.strawberrynetNew.android:id/welcome_message"]')
  end

  def verify_first_name(name)
    expected = @welcome_message.get_text
    actual = "Welcome, #{name}"
    raise "User name is not the same: Expected #{expected} , Actual: #{actual}" unless actual == expected
  end

end
