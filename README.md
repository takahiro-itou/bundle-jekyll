# bundle-jekyll

Jekyll 環境をインストールする

##  インストール手順

- リポジトリをクローンする

```bash
git clone --recursive git@gitlab.com:takahiro-itou/bundle-jekyll.git
cd  bundle-jekyll
```

- インストールスクリプトを実行する

```bash
./Install.sh
```

- なお Install.sh の内容は下記の通り
- 手動でこの二行を実行しても良い。

```bash:Install.sh
bundle config set --local path 'vendor/bundle'
time bundle install
```
