require 'test_helper'

class EpicenterControllerTest < ActionController::TestCase
  test "should get feed" do
    get :feed
    assert_response :success
  end

  test "should get show" do
    get :show
    assert_response :success
  end

  test "should get user" do
    get :user
    assert_response :success
  end

  test "should get now" do
    get :now
    assert_response :success
  end

  test "should get following" do
    get :following
    assert_response :success
  end

  test "should get unfollow" do
    get :unfollow
    assert_response :success
  end

end
