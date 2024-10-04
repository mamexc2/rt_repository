## 第11回課題提出

### Serverspecを使用してテストを実行する

1. ServerSpecインストール～設定<br>
```
gem install serverspec
mkdir serverspec
serverspec-init
Select OS type:

  1) UN*X
  2) Windows

Select number: 1

Select a backend type:

  1) SSH
  2) Exec (local)

Select number: 2

 + spec/
 + spec/localhost/
 + spec/localhost/sample_spec.rb
 + spec/spec_helper.rb
 + Rakefile
 + .rspec
```

2. テスト実行用ファイル<br>
[lecture_spec.rb](serverspec/lecture_spec.rb)<br>

3. 実行結果<br>
[image01](img/lecture11/lecture11_serverspec.png)<br>

## 感想
パッケージでインストールされているものと、gem等でインストールされているものとで確認方法が違うと気付き何度か書き直しました。<br>
一つのファイル実行で複数の結果が得られるのはとても便利だと思いました。<br>
もっと複雑なテストが実行できると思うので、他にもいろいろと試してみたいです。