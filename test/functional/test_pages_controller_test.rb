require 'test_helper'

class TestPagesControllerTest < ActionController::TestCase
  test "should get one" do
    get :one
    assert_response :success
  end

  test "should get two" do
    get :two
    assert_response :success
  end

end
