class ApplicationController < ActionController::Base

  # helloアクションを追加
  def hello
    render html: "Happy world!"
  end

end
