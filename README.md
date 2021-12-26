# sap-classification-sql    

sap-classification-sql は、主にエッジアプリケーションにおいて、SAPと連携された クラスデータ を保存するSQLテーブルを作成するためのレポジトリです。    
sap-classification-sql は、そのままクラウド環境におけるアプリケーションにも、適用可能です。   

## 前提条件  
sap-classification-sql は、SQL の SAP とのデータ連携にあたり、オンプレミス版である（＝クラウド版ではない）SAPS4HANA API の利用を前提としています。  
クラウド版APIを利用する場合は、ご注意ください。    
https://api.sap.com/api/OP_API_CLFN_CLASS_SRV/overview  
本レポジトリ の sql設定ファイルの内容は、上記URL の API 仕様を前提としています。    

## sqlの設定ファイル

sap-classification-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。  

* sap-classification-sql-class-data.sql（SAP クラス - クラスデータ）
* sap-classification-sql-characteristic-data.sql（SAP クラス - 特性データ）
* sap-classification-sql-class-description-data.sql（SAP クラス - クラス説明データ）

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法

MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。