require 'test_helper'

class CatagoryControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get catagory_index_url
    assert_response :success
  end

end
