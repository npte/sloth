import telebot
import sys

if __name__ == "__main__":
    token = '539413361:AAFEtAdBwlCnY9_ZcYUpdgCOEIl5Q99D41Y'
    bot = telebot.TeleBot(token)
    bot.send_message(157655912, sys.argv[1])

#@bot.message_handler(content_types=["text"])
#def repeat_all_messages(message): # Название функции не играет никакой роли, в принципе
#    bot.send_message(message.chat.id, message.chat.id)

#if __name__ == '__main__':
#     bot.polling(none_stop=True)

