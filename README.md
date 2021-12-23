# sap-characteristic-sql    

sap-characteristic-sql は、主にエッジアプリケーションにおいて、SAPと連携された 特性データ を保存するSQLテーブルを作成するためのレポジトリです。    
sap-characteristic-sql は、そのままクラウド環境におけるアプリケーションにも、適用可能です。   

## 前提条件  
sap-characteristic-sql は、SQL の SAP とのデータ連携にあたり、オンプレミス版である（＝クラウド版ではない）SAPS4HANA API の利用を前提としています。  
クラウド版APIを利用する場合は、ご注意ください。    
https://api.sap.com/api/OP_API_CLFN_CHARACTERISTIC_SRV/overview  
本レポジトリ の sql設定ファイルの内容は、上記URL の API 仕様を前提としています。    

## sqlの設定ファイル

sap-characteristic-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。  

* sap-characteristic-sql-characteristic-data.sql（SAP 特性データ）
* sap-characteristic-sql-value-data.sql（SAP 特性値データ）
* sap-characteristic-sql-charc-description-data.sql（SAP 特性 - 説明データ）
* sap-characteristic-sql-value-description-data.sql（SAP 特性値 - 説明データ）

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法

MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。