require "test_helper"

class InformationControllerTest < ActionDispatch::IntegrationTest
  test "should get description" do
    get information_description_url
    assert_response :success
  end
end
