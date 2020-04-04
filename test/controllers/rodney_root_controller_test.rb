require 'test_helper'

class RodneyRootControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    expected = { "message" => "Hello World"}
    
    get rodney_root_index_url
    
    assert_response :success
    given = JSON.parse(response.body)
    assert_equal expected, given
  end

end
