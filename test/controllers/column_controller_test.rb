require 'test_helper'

class ColumnControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get column_index_url
    assert_response :success
  end

end
