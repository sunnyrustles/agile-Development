require 'test_helper'

class PageControllerTest < ActionController::TestCase
  test "should get navigate" do
    get :navigate
    assert_response :success
  end

end
