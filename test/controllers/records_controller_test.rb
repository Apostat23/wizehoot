require "test_helper"

class RecordsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get records_index_url
    assert_response :success
  end

  test "should get _show" do
    get records__show_url
    assert_response :success
  end

  test "should get _record" do
    get records__record_url
    assert_response :success
  end

  test "should get _user" do
    get records__user_url
    assert_response :success
  end
end
