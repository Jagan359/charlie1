require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get performancetest" do
    get :performancetest
    assert_response :success
  end

end
