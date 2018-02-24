require 'test_helper'

class DropControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get drop_index_url
    assert_response :success
  end

end
