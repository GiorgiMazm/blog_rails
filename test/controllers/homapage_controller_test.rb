require "test_helper"

class HomapageControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get homapage_index_url
    assert_response :success
  end
end
