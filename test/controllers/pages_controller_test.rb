require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get index" do
    get pages_index_url
    assert_response :success
  end

  test "should get about" do
    get pages_about_url
    assert_response :success
  end

  test "should get info" do
    get pages_info_url
    assert_response :success
  end

  test "should get inqu" do
    get pages_inqu_url
    assert_response :success
  end

  test "should get curcul" do
    get pages_curcul_url
    assert_response :success
  end

end
