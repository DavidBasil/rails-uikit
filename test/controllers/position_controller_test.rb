require 'test_helper'

class PositionControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get position_index_url
    assert_response :success
  end

end
