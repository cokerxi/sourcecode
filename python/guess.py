#_*_coding:utf-8_*_
#2014年12月08日17:31:42，学编程130天第一个有意思的程序
import random
running = True
number = random.randint(0, 10)

while running:
	guess = raw_input("Guess the Number: ")
	guess_int = int(guess)

	if number > guess_int:
		print "Too low!"
	if number < guess_int:
		print "Too high!"
	if number == guess_int:
        	print "You got it!"
		running = False
