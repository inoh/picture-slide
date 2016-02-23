picture-slide
=============

## 環境

- 開発環境
    - node.js
        - npm
        - bower
        - gulp
- フロント
    - CoffeeScript - javascript
    - Stylus - css
    - Slim - html
    - Vue.js - javascriptフレームワーク
    - normalize.css - リセットcss

## 開発手順

#### 初期セットアップ手順

- Node.jsをインストール
- npmインストール  
コマンド：`npm install`
- bowerインストール  
コマンド：`bower install`

#### ビルド（gulp）

- gulp watch  
修正した資源を監視してビルド
- gulp webserver  
テスト用WebServer起動  
http://localhost:8000 にアクセス
- gulp build  
全資源ビルド

## フォルダ構成

- picture-slide
    - dist  
      ビルド結果の格納
    - src  
      修正対象プログラム
