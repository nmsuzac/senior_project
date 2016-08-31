require 'test_helper'

class InformationControllerTest < ActionController::TestCase
  test "should get checklist" do
    get :checklist
    assert_response :success
  end

  test "should get links" do
    get :links
    assert_response :success
  end

  test "should get index" do
    get :index
    assert_response :success
  end

end
