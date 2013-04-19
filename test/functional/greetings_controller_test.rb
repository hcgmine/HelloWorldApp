require 'test_helper'

class GreetingsControllerTest < ActionController::TestCase
  test "should get sayhello" do
    get :sayhello
    assert_response :success
  end

end
