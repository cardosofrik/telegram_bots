#!/bin/sh
message="Oi jeferson o computador foi ligado"
apiToken=00000000000000000000000000000000000000000000
userChatId='111111111'
curl -s   -X POST https://api.telegram.org/bot$apiToken/sendMessage  -d text="$message" -d chat_id=$userChatId
