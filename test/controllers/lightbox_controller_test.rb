require 'test_helper'

class LightboxControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get lightbox_index_url
    assert_response :success
  end

end
