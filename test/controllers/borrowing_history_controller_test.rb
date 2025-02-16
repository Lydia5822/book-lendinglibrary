require "test_helper"

class BorrowingHistoryControllerTest < ActionDispatch::IntegrationTest
  test "should get borrow" do
    get borrowing_history_borrow_url
    assert_response :success
  end

  test "should get return" do
    get borrowing_history_return_url
    assert_response :success
  end

  test "should get history" do
    get borrowing_history_history_url
    assert_response :success
  end
end
