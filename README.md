# lxss-ruby

AtomのscriptパッケージからBash on Ubuntu on WindowsのRubyを実行するためのbatファイルです。

## 用途

lxss上にRubyの環境を構築している場合に  
Atom -> script -> bash -> ruby  
と橋渡しするためだけのbatファイルです。

lxssの場合/mnt/以下のパス変換が必要なのでそれも行います。

Atomは32bitアプリケーションのため、64bitバイナリであるBashを参照するにはsysnativeから探す必要があります。
64bitから実行する場合はsysnativeをSystem32に変更して下さい。

## インストール

適当なフォルダにbatをコピーして下さい。

そのフォルダを環境変数のPATHに追加して下さい。

これでAtomのscriptでWindows上のrubyファイルを実行すればlxssに渡され実行結果が返ります。
