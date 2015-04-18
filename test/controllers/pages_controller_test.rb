require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get login" do
    get :login
    assert_response :success
  end

  test "should get doctor" do
    get :doctor
    assert_response :success
  end

  test "should get patient" do
    get :patient
    assert_response :success
  end

end
