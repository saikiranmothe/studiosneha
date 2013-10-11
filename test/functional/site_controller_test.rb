require 'test_helper'

class SiteControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get wedding" do
    get :wedding
    assert_response :success
  end

  test "should get child" do
    get :child
    assert_response :success
  end

end
