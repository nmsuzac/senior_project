require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get team" do
    get :team
    assert_response :success
  end

  test "should get client" do
    get :client
    assert_response :success
  end

  test "should get zac" do
    get :zac
    assert_response :success
  end

  test "should get eric" do
    get :eric
    assert_response :success
  end

  test "should get shawna" do
    get :shawna
    assert_response :success
  end

  test "should get michale" do
    get :michale
    assert_response :success
  end

  test "should get bryant" do
    get :bryant
    assert_response :success
  end

end
