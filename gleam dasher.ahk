; by jad c

#MaxHotkeysPerInterval 9999999
gmail = @gmail.com

rand()
{
	loop 10 
	{
		Random, rand, 65, 90
		Send, % Chr(rand)
	}
}

*y::
	send, a
	send, {TAB}
	
	rand()
	send, %gmail%
	send, {TAB}
	
	send, 22/10/1996
	send, {ENTER}
	
	SoundBeep
return

*h::
	send, a
	send, {TAB}
	
	rand()
	send, %gmail%
	send, {ENTER}
	
	SoundBeep
return

*t::
	send, a
	send, {TAB}
	
	rand()
	send, %gmail%
	send, {TAB}
	
	rand()
	send, {ENTER}
	
	SoundBeep
	
	sleep, 1000
	send, {CTRL}^w
return

*g::
	send, {CTRL}^t
	sleep, 10
	send, twitter.com/signup
	send, {ENTER}
return