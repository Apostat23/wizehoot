require "test_helper"

class AveragesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get averages_index_url
    assert_response :success
  end

  test "should get new" do
    get averages_new_url
    assert_response :success
  end

  test "should get show" do
    get averages_show_url
    assert_response :success
  end

  test "should get _average" do
    get averages__average_url
    assert_response :success
  end

  test "should get _averages" do
    get averages__averages_url
    assert_response :success
  end
end
