require "test_helper"

class TaskssControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get taskss_index_url
    assert_response :success
  end

  test "should get show" do
    get taskss_show_url
    assert_response :success
  end

  test "should get store" do
    get taskss_store_url
    assert_response :success
  end

  test "should get update" do
    get taskss_update_url
    assert_response :success
  end

  test "should get destroy" do
    get taskss_destroy_url
    assert_response :success
  end
end
