require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get events" do
    get :events
    assert_response :success
  end

  test "should get books" do
    get :books
    assert_response :success
  end

  test "should get media" do
    get :media
    assert_response :success
  end

  test "should get art" do
    get :art
    assert_response :success
  end

  test "should get music" do
    get :music
    assert_response :success
  end

  test "should get store" do
    get :store
    assert_response :success
  end

end
