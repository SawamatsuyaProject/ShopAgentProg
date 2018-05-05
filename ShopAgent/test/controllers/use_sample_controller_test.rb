require 'test_helper'

class UseSampleControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get use_sample_top_url
    assert_response :success
  end

end
