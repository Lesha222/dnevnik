require "test_helper"

class TeachControllerTest < ActionDispatch::IntegrationTest
  test "should get view" do
    get teach_view_url
    assert_response :success
  end
end
