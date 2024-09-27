require 'spec_helper'

# gitインストール確認
describe package('git') do
  it { should be_installed }
end

# nginxインストール確認
describe package('nginx') do
  it { should be_installed }
end

# nginxサービスが起動していて自動起動設定されているか確認する
describe service('nginx') do
  it { should be_enabled }
  it { should be_running }
end

# 80ポートをListenしているか確認する
describe port("80") do
  it { should be_listening }
end

# pumaサービスが起動していて自動起動設定されているか確認する
describe service('puma') do
  it { should be_enabled }
  it { should be_running }
end

# rubyの指定バージョンがインストールされているか確認する
describe command('ruby -v') do
  its(:stdout) { should match /ruby 3\.2\.5/ }
end

# bundlerの指定バージョンがインストールされているか確認する
describe command('bundler -v') do
  its(:stdout) { should match /Bundler version 2\.5\.20/ }
end

# railsの指定バージョンがインストールされているか確認する
describe command('rails -v') do
  its(:stdout) { should match /Rails 7\.1\.3\.2/ }
end

# nodeの指定バージョンがインストールされているか確認する
describe command('node -v') do
  its(:stdout) { should match /v17\.9\.1/ }
end

# yarnの指定バージョンがインストールされているか確認する
describe command('yarn -v') do
  its(:stdout) { should match /1\.22\.22/ }
end

# curlで接続してステータスコードが200と一致することを確認する
describe command('curl http://localhost -o /dev/null -w "%{http_code}\n" -s') do
    its(:stdout) { should match /200/ }
end