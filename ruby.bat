:: Windows上で作ったrubyスクリプトをlxss上で実行するスクリプトだよ
@echo off

set str=%1
set str=%str:\=/%

set drive=%str:~1,1%

for %%i in (a b c d e f g h i j k l m n o p q r s t u v w x y z) do call set drive=%%drive:%%i=%%i%%

C:\\WINDOWS\\sysnative\\bash.exe -ic 'ruby /mnt/%drive%/%str:~4,-1%'
