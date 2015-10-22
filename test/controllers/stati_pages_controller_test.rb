require 'test_helper'

class StatiPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get heko" do
    get :heko
    assert_response :success
  end

end
