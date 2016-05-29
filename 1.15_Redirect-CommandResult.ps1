#[タイトル]
#1.15_コマンドの出力をファイルに格納する

#Out-File

Get-ChildItem | Out-File unicodeFile.txt
Get-Content filename.cs | Out-File -Encoding ASCII file.txt
Get-ChildItem | Out-File-Width 120 unicodeFile.cs

#リダイレクション
Get-ChildItem > file.txt
Get-ChildItem 2> erros.txt

#Out-File 追記
Get-ChildItem | Out-File -Append filse.txt

#リダイレクション追記
Get-ChildItem >> files.txt

