require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get cat" do
    get :cat
    assert_response :success
  end

  test "should get dog" do
    get :dog
    assert_response :success
  end

end
