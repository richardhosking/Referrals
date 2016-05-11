require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get search_URN" do
    get :search_URN
    assert_response :success
  end

  test "should get search_cinic" do
    get :search_cinic
    assert_response :success
  end

  test "should get search_referrer" do
    get :search_referrer
    assert_response :success
  end

  test "should get search_referree" do
    get :search_referree
    assert_response :success
  end

end
