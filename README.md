# data-platform-component-composition-type-sql
data-platform-component-composition-type-sql は、データ連携基盤において、構成物質タイプデータを維持管理するSQLテーブルを作成するためのレポジトリです。  

## 前提条件  
data-platform-component-composition-type-sql は、データ連携にあたり、API を利用し、本レポジトリ の sql 設定ファイルの内容は、下記 URL の API 仕様を前提としています。  
https://api.XXXXXXXX.com/api/OP_API_XXXXXXX_XXX/overview  

## sqlの設定ファイル
data-platform-component-composition-type-sql には、sqlの設定ファイルとして以下のsqlファイルが含まれています。  

* data-platform-component-composition-type-sql-component-composition-type-data.sql （データ連携基盤 構成物質タイプ - 構成物質タイプデータ）
* data-platform-component-composition-type-sql-component-composition-type-data-setup.sql（データ連携基盤 構成物質タイプ - 構成物質タイプデータ の設定）
* data-platform-component-composition-type-sql-component-composition-type-text-data.sql （データ連携基盤 構成物質タイプ - テキストデータ）
* data-platform-component-composition-type-sql-component-composition-type-text-data-setup.sql（データ連携基盤 構成物質タイプ - テキストデータ の設定）

## 設定値
setupファイルには、各テーブルに対応した設定値が含まれています。  
サンプル設定値は次の通りです。  

| 構成物質タイプ      | 構成物質タイプ名称         |
| :-------- | :----------------------------- |
| C  | 炭素              |
| Si  | ケイ             |
| Mn  | マンガン          |
| P  | リン              |
| S  | 硫黄              |
| Ni  | ニッケル          |
| Cr  | クロム            |
| Mo  | モリブデン        |
| Ni  | 銅               |
| Cr  | バナジウム        |
| Mo  | コバルト          |

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。
