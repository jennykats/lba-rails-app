require 'test_helper'

class ExhibitsControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get exhibits_home_url
    assert_response :success
  end

end
