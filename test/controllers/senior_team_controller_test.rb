require 'test_helper'

class SeniorTeamControllerTest < ActionController::TestCase
  test "should get michael" do
    get :michael
    assert_response :success
  end

end
