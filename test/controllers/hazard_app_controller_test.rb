require 'test_helper'

class HazardAppControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get hazard_app_home_url
    assert_response :success
  end

  test "should get help" do
    get hazard_app_help_url
    assert_response :success
  end

end
