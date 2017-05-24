#Initialize Quadalingus
#Whatever the Fack that means.
import heapq
import binhex
import binascii
class prehistoric:
	def situational():
		print "Welcome"; unity = self; prospect = self;
	#end
	def __init__(self,unity,prospect):
		self.unity = []
		self.prospect = "Witching"
		return self.prospect
	#end
#end

#Printing some stuff to the screen, because, you know,
#Computer programs actually have to do something
#Sometimes I honest to god forget I have to print shit xD
#Todo: Print shit

#print heapq.heappushpop(heap,item)
def heapsorting(initialization):
	h = []
	for v in initialization:
		heapq.heappush(h,v)
	#return[heapq.heappop(h) for in in range(len(h))]
#end
a = []
#x = [a][a][a][a][a][a][a][a][a]
heapq.heappush(a,(5,'Charlie'))
heapq.heappop(a)
print a; z = 3
print binascii.crc32("SYN ACK ATK"); information = "Kampaii"
#print binascii.a2b_base64(information)
#print binhex.BinHex.write(read,write)

def decode_base64(information):
	missing_padding = len(information) % z
	if missing_padding != 0:
		information += b'='*(z-missing_padding)
	return binascii.a2b_base64(information)
	#end
#end

#Creating Test Phase For Working With Angular/Json
import json
import collections
tree = lambda: collections.defaultdict(tree)
root = tree()
#root['menu']['id'] = 'file'
#root['menu']['value'] = 'File'
root['login']['username'] = 'root'
root['login']['password'] = 'toor'
#1
root['Menu']['Applications']['new']['Address'] = 'localhost:3000'
root['Menu']['Applications']['new']['Cerberus'] = 'new();'
root['Menu']['Applications']['new']['Hydra'] = 'new();'
root['Menu']['Applications']['new']['Minotaur'] = 'new();'
root['Menu']['Applications']['new']['Medussa'] = 'new();'
root['Menu']['Applications']['new']['Raid'] = 'new();'
root['Menu']['Applications']['new']['BillyTehKidz'] = 'new();'
root['Menu']['Applications']['new']['Deus_Ex_Cerberus'] = 'new();'
root['Menu']['Applications']['new']['ShouTucker'] = 'new();'
root['Menu']['Applications']['new']['Warcraft'] = 'new();'
root['Menu']['Applications']['new']['Paragon'] = 'new();'
#2
root['Menu']['Applications']['open']['Initiate']['Space']['Time']['Paradoxicality'] = 'True'
root['Menu']['Applications']['open']['Connection'] = '1'
root['Menu']['Applications']['open']['Application'] = 'open();'
#3
root['Menu']['Applications']['close']['ifIncomplete']['restartAnomaly'] = 'true'
root['Menu']['Applications']['close']['ifComplete'] = 'Close'
root['Menu']['Applications']['close']['onCompletion'] = 'close();'
#4
print json.dumps(root, sort_keys=True, indent=4, separators=(',', ': '))

outi = """
__,'*',____,'*',____,'*',____,'*',____,'*', 
.`     `..`     `..`     `..`     `..`     `.

$$$                     $$$              
 $$$$$                  $$$              
 $$$$$$               $$$$$            
 $$$$$$           $$$$$$$$$
 $$$$$$$        $$$$$$$$
  $$$$$$$     $$$$$$$$$  
  $$$$$$$    $$$$$$$$      
  $$$$$$$  $$$$$$$$$        
    $$$$$ $$$$$$          
     $$$$$$$$                   
      $$$$$$$$$$$$$          
    $$$$$$$$$$$$$$$$$     
    $$$$$$$$$$$$X0X$$$    
   $$$$$$$$$$$$$XX$$$$$  
   $$$$$$$$$$$$$$$$$$$$$
    $$$$$$$$$$$$$$$$$$$  
     $$$$$$$$$$$$$$$$$    
        $$$$$$$$$$            
      $$$$$$$$$$$$$
"""	  
ini = """	  
      @        @@@@@@@@@
     @$@        xD   @@@@  
    @$$$@             @@@@
   @$$$$$@     @@@@@@@@
  @@@@@@@@@   @@@@
 @$$$$$$$$$@   @@@@
@$$$$$$$$$$$@   @@@@@@@@@
"""
print ini + "\n" + outi

#Outputs
"""
Alex@ALEX-PC /c/Cerberus/Monster/Viscious/Viscious/tmp/cache/assets (master)
$ python Quadalingus.py
[]
-1965278626
{
    "Menu": {
        "Applications": {
            "close": {
                "ifComplete": "Close",
                "ifIncomplete": {
                    "restartAnomaly": "true"
                },
                "onCompletion": "close();"
            },
            "new": {
                "Address": "localhost:3000",
                "BillyTehKidz": "new();",
                "Cerberus": "new();",
                "Deus_Ex_Cerberus": "new();",
                "Hydra": "new();",
                "Medussa": "new();",
                "Minotaur": "new();",
                "Paragon": "new();",
                "Raid": "new();",
                "ShouTucker": "new();",
                "Warcraft": "new();"
            },
            "open": {
                "Application": "open();",
                "Connection": "1",
                "Initiate": {
                    "Space": {
                        "Time": {
                            "Paradoxicality": "True"
                        }
                    }
                }
            }
        }
    },
    "login": {
        "password": "toor",
        "username": "root"
    }
}
"""