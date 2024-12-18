# 使い方

## 使用環境
- linux ubuntu 24.04
- sbcl
- quickload
- Alive (vscode extension)

## 実行方法

git cloneしcdでtest_console_clispに入りcode .する。

```sbcl```

```(push "./" asdf:*central-registry*)``` シンボリックリンク

```(ql:quickload :test_console_clisp)```

```(test_console_clisp:main-function)```

## プログラムのビルド

test_console_clispのフォルダを開く

```sbcl --load build.lisp```