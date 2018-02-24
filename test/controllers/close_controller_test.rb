require 'test_helper'

class CloseControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get close_index_url
    assert_response :success
  end

end
