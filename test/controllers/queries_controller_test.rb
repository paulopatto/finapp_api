require 'test_helper'

class QueriesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get queries_new_url
    assert_response :success
  end

  test "should get create" do
    get queries_create_url
    assert_response :success
  end

end
