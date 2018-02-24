require 'test_helper'

class AlignControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get align_index_url
    assert_response :success
  end

end
