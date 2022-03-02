require 'test_helper'

# assert = アサーション/断言、主張
# response:sucess ステータスコート
class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success #ステータスコード200OK
  end

  test "should get help" do
    get static_pages_help_url
    assert_response :success #ステータスコード200OK
  end

  test "should get about" do
    get static_pages_about_url
    assert_response :success
  end
  # undefined local variable or method `static_pages_about_url' エラー内容：「AboutページへのURLが見つからない」
end
