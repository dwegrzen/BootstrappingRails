require 'test_helper'

class SecondaryControllerTest < ActionController::TestCase
  test "should get naptime" do
    get :naptime
    assert_response :success
  end

end
