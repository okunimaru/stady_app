# study_app

Railsの学習を目的として作成した勉強メモ管理アプリです。

## 概要

日々の学習内容をカテゴリ別に記録・管理できるWebアプリケーションです。
Active Recordの基本操作（CRUD・アソシエーション・スコープ）を実践的に習得するために開発しました。

## 機能

- メモの作成・表示・編集・削除（CRUD）
- カテゴリ・参考元・学習日の管理
- （実装予定）タグ機能（多対多アソシエーション）
- （実装予定）カテゴリ・キーワードによる検索・絞り込み

## 使用技術

| カテゴリ | 技術 |
|---|---|
| バックエンド | Ruby on Rails 8.1 |
| 言語 | Ruby 3.4 |
| フロントエンド | HTML / ERB / Tailwind CSS |
| データベース | SQLite3 |
| バージョン管理 | Git / GitHub |

## ローカル環境での起動方法

```bash
git clone https://github.com/okunimaru/stady_app.git
cd stady_app
bundle install
rails db:migrate
rails s
```

`localhost:3000` にアクセスしてください。

## 開発背景

Ruby on Railsに転向して間もない時期に、Active Recordの理解を深めるために作成しました。
kintone プラグイン開発（JavaScript/jQuery）での実務経験を活かしつつ、
Railsのルーティング・MVC設計・Strong Parametersなどを実践的に学んでいます。

## 作者

國井 真史  
GitHub: [okunimaru](https://github.com/okunimaru)