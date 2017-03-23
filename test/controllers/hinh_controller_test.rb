require 'test_helper'

class HinhControllerTest < ActionController::TestCase
  test "should get linh" do
    get :linh
    assert_response :success
  end

  test "should get khac" do
    get :khac
    assert_response :success
  end

end
