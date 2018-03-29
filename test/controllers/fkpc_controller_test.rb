require 'test_helper'

class FkpcControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get fkpc_index_url
    assert_response :success
  end

  test "should get about" do
    get fkpc_about_url
    assert_response :success
  end

  test "should get ministries" do
    get fkpc_ministries_url
    assert_response :success
  end

end
