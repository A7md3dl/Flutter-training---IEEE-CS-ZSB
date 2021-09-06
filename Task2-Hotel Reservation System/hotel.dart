import 'dart:io';

void main()
 {
  stdout.writeln('do you want a room sir?(y/n): ?');
  var answer = stdin.readLineSync();
  if(answer=="y")
  {
var ava = ['goldenroom','goldensuite'];


var notava = ['silversuite','silverroom'];

  stdout.writeln(
 r'''

 ////////////////////////////////////////////////////////////////   
 
  which room do you want?
  (please type the name of the room you want from this list)
  goldenroom    will cost you 1000$
  silverroom   will cost you 1200$
  goldensuite    will cost you  2000$
  silversuite    will cost you 2500$

 ////////////////////////////////////////////////////////////////
 
'''
                 );

var answer2 = stdin.readLineSync();
var i =0;
  for (var e in ava)
  {
      if (e == answer2) 
      {
             print("Here is the keys for your $answer2");
      }
    };
  for(var e in notava)
  {
      if (e == answer2)
      {
             print("sorry this room is not available ;)");
      } 
    }
  }
}
