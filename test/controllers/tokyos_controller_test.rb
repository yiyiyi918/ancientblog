require "test_helper"

class TokyosControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get tokyos_index_url
    assert_response :success
  end
end
