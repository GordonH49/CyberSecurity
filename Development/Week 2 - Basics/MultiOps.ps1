To Complete - questions to ask

--- Not yet tested in PS, is there PowerShell emulator online?---

$FIRST_NUM = 3
$SECOND_NUM = 5

$SUM = $FIRST_NUM + $SECOND_NUM
$SUB = $FIRST_NUM - $SECOND_NUM
$MUL = $FIRST_NUM * $SECOND_NUM
$DIV = $FIRST_NUM / $SECOND_NUM

Write-Host $SUM
Write-Host $FIRST_NUM "+" $SECOND_NUM "=" $SUM

Write-Host $SUB
Write-Host $FIRST_NUM "-" $SECOND_NUM "=" $SUB

Write-Host $MUL
Write-Host $FIRST_NUM "*" $SECOND_NUM "=" $MUL

Write-Host $DIV
Write-Host $FIRST_NUM "/" $SECOND_NUM "=" $DIV

New-Item results.txt
Set-Content results.txt -Value $SUM $SUB $MUL $DIVs
