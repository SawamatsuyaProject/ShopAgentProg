require 'test_helper'

class FaqControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get faq_top_url
    assert_response :success
  end

end
