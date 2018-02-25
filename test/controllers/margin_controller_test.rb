require 'test_helper'

class MarginControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get margin_index_url
    assert_response :success
  end

end
