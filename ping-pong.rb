
require 'socket'

server = 'chat.freenode.net'
port = 6667
socket = TCPSocket.open(server, port)

nickname = 'SkillcrushBotOMG'
channel = '#learning_irc'

socket.puts "NICK #{nickname}"
socket.puts "USER #{nickname} 0 * #{nickname}"
socket.puts "JOIN #{channel}"

socket.puts "PRIVMSG #{channel} :I am so happy to be here!"
socket.puts "PRIVMSG #{channel} :Alejandra!"
#socket = File.write('inspiration-quote.txt', "It is during our darkest moments that we must focus to see the light. - Aristotle")


while message = socket.gets do   # read lines from socket
  puts message                   # and print them

  
  if message.match('^PING :')
    server = message.split(':').last
    puts "PONG #{server}"
    socket.puts "PONG #{server}"

    elsif message.match('How are you?')
      server = message.split(':').last
      puts "PRIVMSG #{channel} :I'm great, thanks!"
      socket.puts "PRIVMSG #{channel} :I'm great, thanks!"
  
    elsif message.match('Who is your BFF?')
    server = message.split(':').last
    puts "PRIVMSG #{channel} :Alejandra!"
    socket.puts "PRIVMSG #{channel} :Alejandra!"
    
  end
end
