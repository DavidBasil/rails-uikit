require 'test_helper'

class DotnavControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get dotnav_index_url
    assert_response :success
  end

end
