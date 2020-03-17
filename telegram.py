import threading
import requests
def telegram_bot_sendtext(the_message):
    token = '00000000000000000000000000000'
    chatID = 1111111
    send = 'https://api.telegram.org/bot' + token + '/sendMessage?chat_id=' + chatID + '&parse_mode=Markdown&text=' + the_message
    requests.get(send)


message = "Hi"
for i in range(1,12):
    threadObj = threading.Thread(target=telegram_bot_sendtext(message))
    threadObj.start()
