## 第6回課題提出

1.CloudTrailイベント確認<br>
⇒イベント名、含まれている内容を3つピックアップ

- イベント名：CheckMfa
![image01](img/lecture06/img001.png)

- "eventTime": "2024-06-06T00:11:11Z"
- "eventSource": "signin.amazonaws.com"
- "eventName": "CheckMfa"
![image02](img/lecture06/img002.png)

2.CloudWatchアラーム設定<br>
⇒ALBアラームを設定し、メール通知

- Railsを停止し、アラーム状態にする
![image03](img/lecture06/img003.png)<br>
- アラートメール受信
![image04](img/lecture06/img004.png)

- Railsを起動し、通常状態にする
![image05](img/lecture06/img005.png)
- アラーム解除メール受信
![image06](img/lecture06/img006.png)

3.AWS利用料見積
- AWS Pricing Calculator
https://calculator.aws/#/estimate

4.現在の利用料金<br>
![image07](img/lecture06/img007.png)

![image08](img/lecture06/img008.png)

## 感想
利用料金について、アカウント作成から一年過ぎているので現在無料枠はありませんでしたが、スナップショットの削除忘れ等もあり、意外と無駄な課金があることに気付いたので、整理しました。<br>
ログの必要性は理解しているので、設定方法を学べてよかったです。