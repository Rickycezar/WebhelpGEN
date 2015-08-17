require 'test_helper'

class ArtigoControllerTest < ActionController::TestCase
  test "should get novo" do
    get :novo
    assert_response :success
  end

end
