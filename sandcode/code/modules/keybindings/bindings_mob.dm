/mob/key_down(_key, client/user)
	if(user.prefs.toggles & ASYNCHRONOUS_SAY)
		switch(_key)
			if("T")
				src.set_typing_indicator(TRUE)
			if("M")
				src.set_typing_indicator(TRUE)
	return ..() 