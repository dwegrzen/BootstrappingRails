require 'test_helper'

class PrimaryControllerTest < ActionController::TestCase
  test "should get partytime" do
    get :partytime
    assert_response :success
  end

end
