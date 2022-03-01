# Ruby on Rails チュートリアルのサンプルアプリケーション
これは、次の教材で作られたサンプルアプリケーションです。
[*Ruby on Rails チュートリアル*](https://railstutorial.jp/)
第6 版
[Michael Hartl](https://www.michaelhartl.com/) 著
## ライセンス
[Ruby on Rails チュートリアル](https://railstutorial.jp/) 内にある
ソースコードはMIT ライセンスとBeerware ライセンスのもとで公 されています。
詳細は[LICENSE.md](LICENSE.md) をご ください。
## 使い方
このアプリケーションを動かす場合は、まずはリポジトリを手元にクローンしてください。
その後、次のコマンドで必 になるRubyGems をインストールします。
```
$ gem install bundler -v 2.2.17
$ bundle _2.2.17_ config set --local without 'production'
$ bundle _2.2.17_ install
```
その後、データベースへのマイグレーションを実行します。
```
$ rails db:migrate
```
最後に、テストを実行してうまく動いているかどうか確 してください。
```
$ rails test
```
テストが無事に ったら、Rails サーバーを立ち上げる準備が整っているはずです。
```
$ rails server
```
詳しくは、[*Ruby on Rails チュートリアル*](https://railstutorial.jp/)
を参 にしてください