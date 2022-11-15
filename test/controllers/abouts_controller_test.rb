require "test_helper"

class AboutsControllerTest < ActionDispatch::IntegrationTest
  test "should get page" do
    get abouts_page_url
    assert_response :success
  end
end
