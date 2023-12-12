#NoEnv
Numpad1::
; Mostra uma caixa de mensagem para o usuário digitar uma mensagem de commit
InputBox, commitMessage, Digite uma mensagem de commit:, , , 100
; Envia os comandos Git com a mensagem de commit fornecida pelo usuário
Send, git add .{Enter}
Send, git commit -m "%commitMessage%" {Enter}
Send, git push -u origin main {Enter}
Return