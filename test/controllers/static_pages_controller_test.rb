require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get calendar" do
    get :calendar
    assert_response :success
  end

  test "should get todo_list" do
    get :todo_list
    assert_response :success
  end

end
