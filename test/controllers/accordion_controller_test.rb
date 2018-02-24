require 'test_helper'

class AccordionControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get accordion_index_url
    assert_response :success
  end

end
