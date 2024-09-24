require "test_helper"

class RaizControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get raiz_index_url
    assert_response :success
  end
end
