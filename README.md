## 必要なソフトウェア

* Docker 18 以上
* Git 2.7 以上

## 動作確認済みのOS

* macOS 10.14 Mojave
* Ubuntu 16.04
* Ubuntu 18.04

## コンテナ群の構築

```
% ./setup.sh
```

## コンテナ群の起動

```
% docker-compose up -d
```

## Web コンテナにログイン

```
% docker-compose exec web bash
```

※ ログアウトするには `exit` コマンドを実行するか、`Ctrl-D` キーを入力してください。

## コンテナ群の停止

```
% docker-compose stop
```

## コンテナ群の破棄

```
% docker-compose down
```
