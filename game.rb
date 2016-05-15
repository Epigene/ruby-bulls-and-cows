# This is a program/game in which you play against the computer to "guess" it's randomly generated four unique integer number

## 1. The program must be able to initialize a random four isodigit number

## 2. The program must be able to answer correctly about its number

# answers can be:
# '++++' or ACCESS GRANTED! if all four numbers match | 1p
# '+++' three of the numbers match 4*3*2*6=144p
# '++--' two numbers match and two halfmatch | 4*3*2*1= p
# '++-' Two match and one halfmatches | 12*6=72p
# '++' Two match | 12*6*5=360p
# '+---' One matches and three halfmatch | 4*(3*2)*1=24p
# '+--' One matches and two halfmatch | 4*(3*2)*6=144p
# '+-' One matches and one halfmatch | 4*(3)*6*5=360
# '+' One matches | 4*6*5*4= 480 | 4.8%
# '----' Four halfmatch | 4*3*2*1 = 24 | 0.24%
# '---' Three halfmatch | 4*3*2*6=144 | 1.44%
# '--' Two halfmatch | 4*3*6*5=360 | 3.6%
# '-' One halfmatches | 4*6*5*4 = 480 | 4.8%
# '' or NADA! | 6*5*4*3=360 | 3.6%

[1, 24, 12, 72, 360, 24, 144, 360, 480, 24, 144, 360, 480, 360]
