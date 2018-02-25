require 'test_helper'

class HeadingControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get heading_index_url
    assert_response :success
  end

end
