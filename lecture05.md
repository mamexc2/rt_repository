## 第5回課題提出

1.nginx起動

![image01](img/lecture05/img001.png)

![image01](img/lecture05/img002.png)

2.nginx + puma で起動

![image01](img/lecture05/img003.png)

3.ロードバランサー経由で接続確認

![image01](img/lecture05/img004.png)

![image01](img/lecture05/img005.png)

- ロードバランサー ターゲットグループ

![image01](img/lecture05/img006.png)

- ロードバランサー セキュリティグループ

![image01](img/lecture05/img007.png)

![image01](img/lecture05/img008.png)

4.保存先をS3に変更

![image01](img/lecture05/img009.png)

![image01](img/lecture05/img010.png)

![image01](img/lecture05/img011.png)

5.構成図

![image01](img/lecture05/img012.png)


### 感想

少し間が空いてしまい、アプリケーションの仕様がunicornからpumaに変わっていたので再構築しました。

設定ファイルをいろいろ見直したので、少し理解が深まった気がします。
