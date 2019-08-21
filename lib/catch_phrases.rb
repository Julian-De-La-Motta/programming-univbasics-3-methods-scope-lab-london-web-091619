def mario
  $status = 'Thank You Mario! But Our Princess Is In Another Castle!'
  phrase = "It's-a me, Mario!"
  puts phrase
end

def toadstool
  puts $status
end

def link
puts "It's Dangerous To Go Alone! Take This"
end

def any_phrase(phrase)
 puts "takes in an argument and puts out a catchphrase"
   puts "There's no time #{phrase}"
  phraseout = "Do A Barrel Roll!"
  puts phraseout
end

any_phrase("\"It's Dangerous To Go Alone! Take This.\"")