require "test_helper"

class UpagesControllerTest < ActionDispatch::IntegrationTest
  test "should get users" do
    get upages_users_url
    assert_response :success
  end

  test "should get admin" do
    get upages_admin_url
    assert_response :success
  end
end
