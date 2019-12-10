require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get root_url
    assert_response :success

    assert_select 'h1', 'My notes'
    assert_select 'p', 'Welcome to my notes site!'
  end

end
