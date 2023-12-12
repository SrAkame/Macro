#NoEnv ; Esta é a diretiva que evita a expansão das variáveis de ambiente.
Numpad1:: ; Este é o atalho que vai ativar o script.
Send, git add .{Enter}
send, git commit -m "first commit" {Enter}
send, git push -u origin main {Enter}
 ; Este é o comando que vai enviar o texto que você quer digitar.
Return ; Este é o comando que vai encerrar o script.