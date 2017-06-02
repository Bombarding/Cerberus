'''create initialization launch.
Confirm access to internet and default browser.
require launchy
Launchy.open("https://youtu.be/WjF4eOnjCLE?t=5s")
If error occurs with launchy file,
User>Settings>Internet>DefaultBrowser>Edge
'''
#require 'launchy'
#Launchy.open("https://youtu.be/WjF4eOnjCLE?t=5s")

#todo idea holy fuck, this sounds awesome
#make program that opens websites with switch statements
#basically menu program right,
#so grab the menu from the HTML program and
#use the require/root[][] basis to give user a menu
#then allow switch statement that is interactable
#basically an user = gets input then prompt menu for
#music selection.

#v0.1 -> Self Contatins Root
class Create #< ApplicationController
	def Menu
		#music = @music
		#@music.create[radio_station]
		#creating basic root menu.
		#user must initially login
		p 'Please enter a username and password'
		STDOUT.flush
		p 'username:', username = gets.chomp!
		#p username
		p 'password:', password = gets.chomp!
		#p password
		p 'Welcome to Music Selection Basic Radio Broadcast v0.1'
		#login = [username,password]
		#music = ['login', 'menu', 'genre']
	end
	def Music
		p "blah"
	end
end

puts 'Please enter a username and password'
STDOUT.flush
puts 'username:', username = gets.chomp!
#p username
puts 'password:', password = gets.chomp!
#p password
puts 'Welcome to Music Selection Basic Radio Broadcast v0.1'

#v0.2 -> Update
class Create
	def init(menu,music)
		@menu = menu
		@music = music
	end
	def menu
		@login = login
		@username = username
		@password = password
		login = true
		login.contains.chomp!["username","password"]
	end
end
require 'launchy'
class Music
	puts"Select an Option:
1. Random Song #1
2. Random Song #2
3. Random Song #3
4. Random Song #4
5. Random Song #5
"
	selection = gets.chomp!
	case selection
	when '1'
		puts "Ultimate Mix, Starting Up Now"
		Launchy.open("https://www.youtube.com/watch?v=b-v-lTtS_os")
	when '2'
		puts "This is my Best Friend"
		Launchy.open("https://www.youtube.com/watch?v=it_04dk_97E")
	when '3'
		puts "My Mind is playing Tricks on Me"
		Launchy.open("https://www.youtube.com/watch?v=KutXyPEEbQs")
	when '4'
		puts "This Menu Really Sucks"
		Launchy.open("https://youtu.be/X5Izm1LQfw4?t=2m15s")
	when '5'
		puts"""
██████████████████████████████████▓█████████████████████████████████████████████
████████████████████████▓███▓██▓██▓▓██▓██▓▓█▓▓██▓██▓▓██▓████████████████████████
███████████████████████████████▓███▓██████▓█▓███████████████████████████████████
█████████████████████████▓█▓██████▓███▓██▓███▓██████▓█▓█████████████████████████
█████████████████████▓██▓▓█▓▓██▓▓█▓▓█▓▓██▓▓█▓▓██▓██▓▓█▓▓██▓█████████████████████
████████████████████████▓███▓██▓███▓██████▓█▓██████▓███▓██████▓█████████████████
██████████████████▓██▓███▓█▓████▓█▓███▓██╠███▓██████▓█▓██████████▓██████████████
██████████████████▓██▓██▓▓█▓▓██╫██▒▒█▌▒██▒▒█▒╣██▓██▓▓█▓▓██▓██████▓██████████████
███████████████████▓▓███▓█▓████╫█▒█╣█▌█▒▒█▒█╣█▒▒█████▓█▓███▓▓███████████████████
██████████████████▓██▓███▓█▓██████░█▀█▌██░█▀█▒██████▒█▓███▓██████▓██████████████
██████████████████▓██▓██▓▓█▓▓██▒▒█░▒█▌░▄█░░█▒▒██▒██▓▒█▓▓██▓██▓███▓██████████████
███████████████████▓▓███▓█▓████╫█▒█▒█▌█░░█▐█▒█▒▒▌████▓█▓███▓▓███████████████████
██████████████████▓██▓███▓█▓████▒█░█▀▌░▄▄░█▀█▒██████▒█▓███▓██████▓██████████████
██████████████████▓██▓██▓▓█▓▓██▓██░▀█▌▒██░▒█▀▒██▓██▓▒█▓▓██▓██████▓██████████████
███████████████████▓▓███▓█╢█▓███▌▒█╣█▌█▒░█▒█▓█▒▒███▓█╢█▓███▓▓███████████████████
█████████████████████▓███▓█▓██████▓███▓██▓███▓██████▓█▓█████████████████████████
██████████████████▓██▓██▓▓█▓▓██▓▓█▓▓██▓██╫██▓▓██▓██▓▓█▓▓██▓█████████████████████
███████████████████▓▓███▓█▓██████╢█▓███▓╢███▓█╢██████▓█▓███▓▓███████████████████
█████████████████████████▓█▓███▓▓█▓▓██▓▓▓▓███▓█▓▓███▓█▓█████████████████████████
█████████████████████████▓█▓██████▓███▓██▓███▓██████▓█▓█████████████████████████
███████████████████▓▓█████▓██████▓█████▓▓███▓█▓██████▓██████▓███████████████████
██████████████████████████████████▓█████████████████████████████████████████████
▀▀▀█▀▀▀▀▀██▀▀▀▀▀█▀▀▀▀▀▀█▀▀▀▀▀▀█▀▀▀▀▀█▀▀▀▀▀▀█▀▀▀▀▀▀█▀▀▀▀▀█▀▀▀▀▀▀█▀▀▀▀▀▀█▀▀▀▀▀█▀▀▀
"""
	#else
		puts "Fuck off its my radio Anyway"
	end
end

#fin
=begin
 n                                                                 :.
 E%                                                                :"5
z  %                                                              :" `
K   ":                                                           z   R
?     %.                                                       :^    J
 ".    ^s                                                     f     :~
  '+.    #L                                                 z"    .*
    '+     %L                                             z"    .~
      ":    '%.                                         .#     +
        ":    ^%.                                     .#`    +"
          #:    "n                                  .+`   .z"
            #:    ":                               z`    +"
              %:   `*L                           z"    z"
                *:   ^*L                       z*   .+"
                  "s   ^*L                   z#   .*"
                    #s   ^%L               z#   .*"
                      #s   ^%L           z#   .r"
                        #s   ^%.       u#   .r"
                          #i   '%.   u#   .@"
                            #s   ^%u#   .@"
                              #s x#   .*"
                               x#`  .@%.
                             x#`  .d"  "%.
                           xf~  .r" #s   "%.
                     u   x*`  .r"     #s   "%.  x.
                     %Mu*`  x*"         #m.  "%zX"
                     :R(h x*              "h..*dN.
                   u@NM5e#>                 7?dMRMh.
                 z$@M@$#"#"                 *""*@MM$hL
               u@@MM8*                          "*$M@Mh.
             z$RRM8F"                             "N8@M$bL
            5`RM$#                                  'R88f)R
            'h.$"                                     #$x*
http://ascii.co.uk/art/swords
=end