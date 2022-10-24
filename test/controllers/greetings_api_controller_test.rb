require "test_helper"

class GreetingsApiControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get greetings_api_index_url
    assert_response :success
  end
end
