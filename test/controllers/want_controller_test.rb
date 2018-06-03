require 'test_helper'

class WantControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get want_index_url
    assert_response :success
  end

end
