require 'test_helper'

# assert = アサーション/断言、主張
# response:sucess ステータスコート
class StaticPagesControllerTest < ActionDispatch::IntegrationTest

  test "should get home" do
    get root_path
    assert_response :success #ステータスコード200OK
    assert_select "title", "Ruby on Rails Tutorial Sample App"
  end

  test "should get help" do
    get help_path
    assert_response :success #ステータスコード200OK
    assert_select "title", "Help | Ruby on Rails Tutorial Sample App"
  end

  test "should get about" do
    get about_path
    assert_response :success
    assert_select "title", "About | Ruby on Rails Tutorial Sample App"
  end

  test "should get contact" do
    get contact_path
    assert_response :success
    assert_select "title", "Contact | Ruby on Rails Tutorial Sample App"
  end
end

# undefined local variable or method `static_pages_about_url' エラー内容：「AboutページへのURLが見つからない」
# AbstractController::ActionNotFound エラー内容：コントローラーにアクションがない
# ActionController::UnknownFormat エラー内容：テンプレート「ビューが無い状態を指す」
# html.erbのtitleとassert_selectは、共通
# assert_select 特定のHTMLタグが存在するかどうかテストできる。
# 同じコードを繰り返すことは、Rubyの「dry」（繰り返すべからず）という原則に反している。