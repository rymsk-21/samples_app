module ApplicationHelper

  #pegeごとに安全なタイトルを返します。
  def full_title(page_title = '') #　メソット定義とオプション引数
    base_title = "Ruby on Rails Tutorial Sample App" # 変数への代入
    if page_title.empty? # 論理値テスト
      base_title # 暗黙の戻り値
    else
      page_title + " | " + base_title #文字列の割合
    end
  end
end
