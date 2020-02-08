require 'test_helper'

class TodoControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get todo_create_url
    assert_response :success
  end

  test "should get destroy" do
    get todo_destroy_url
    assert_response :success
  end

end
