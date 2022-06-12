# NestJS Sample

## tips

### CRUD Generator

<https://docs.nestjs.com/recipes/crud-generator#generating-a-new-resource>

下記コマンドで hoge の CRUD 処理の雛形を自動生成してくれる。

```
nest g resource hoge
```

## 環境構築

- 下記リンク手順に沿って実施\
  <https://docs.nestjs.com/first-steps>

NestJS では、Express と fastify の 2 つの HTTP プラットフォームがサポートされていて、\
デフォルトでは Express が使用されている。

### Fastify の導入方法

- 下記リンクを参考にする(一旦、今回は Express ベースのまま進める)\
  <https://docs.nestjs.com/techniques/performance>

### Swagger UI の導入方法

- 下記リンク手順に沿って実施\
  <https://docs.nestjs.com/openapi/introduction#document-options>

- 開発環境立ち上げ後、下記リンクより Swagger UI にアクセス可能\
  <http://localhost:3000/api/>

## トラブルシューティング

### バックエンドのコンテナで nest コマンドが認識されない

nest コマンドを実行する場合に下記ログが出力され場合、

```
root@hogehoge:/code/backend/src# nest
bash: nest: command not found
```

下記のように npx コマンドでパッケージ指定すれば、nest コマンドを実行できる

```
root@hogehoge:/code/backend/src# npx @nestjs/cli g resource users
```
