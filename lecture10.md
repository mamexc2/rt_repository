## 第10回課題提出

### CloudFormationにて、現在までの環境構築を自動化する

1. VPC、サブネットの構築<br>
[LC10-Template-vpc.yml](/cloudformation/LC10-Template-vpc.yml)<br>

2. セキュリティグループ<br>
[LC10-Template-securitygroup.yml](/cloudformation/LC10-Template-securitygroup.yml)<br>

3. 各種リソース作成<br>
[LC10-Template-resources.yml](/cloudformation/LC10-Template-resources.yml)<br>
<br>

- スタック<br>
![image08](img/lecture10/lecture10_stack.png)<br>

- VPC<br>
![image07](img/lecture10/lecture10_vpc.png)<br>

- EC2<br>
![image01](img/lecture10/lecture10_ec2.png)<br>

- RDS<br>
![image02](img/lecture10/lecture10_rds.png)<br>

- ターゲットグループ<br>
![image06](img/lecture10/lecture10_tg.png)<br>

- ALB<br>
![image03](img/lecture10/lecture10_elb.png)<br>

- S3<br>
![image04](img/lecture10/lecture10_s3.png)<br>

- IAMロール<br>
![image05](img/lecture10/lecture10_role.png)<br>


## 感想
画面上で行っている設定項目と同じ内容のコードを探すのが大変でした。<br>
まだまだ細かい設定ができると思いますが、今後も調べながら進めるしかないかなと思います。<br>
AWSを学ぶにあたり自動化部分が一番気になっていたところなので、やっと辿り着けてよかったです。