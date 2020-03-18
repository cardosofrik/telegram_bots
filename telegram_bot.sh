#!/bin/sh
DIA=$(date +%d/%m/%Y)
message="Hi , I'm active [$DIA]"
apiToken=00000000000000000000000000000000000000000000
userChatId='111111111'
curl -s -o /dev/null  -X POST https://api.telegram.org/bot$apiToken/sendMessage  -d text="$message" -d chat_id=$userChatId

