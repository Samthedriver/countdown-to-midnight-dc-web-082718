#write your code here

def countdown(count)

  while count > 0
  #  if count == 1
  #    puts "#{count} SECOND!"
  #  else
      puts "#{count} SECOND(S)!"
  #  end
    count -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(count)

  while count > 0
  #  if count == 1
  #    puts "#{count} SECOND!"
  #  else
      puts "#{count} SECOND(S)!"
      sleep(1)
  #  end
    count -= 1
  end
  return "HAPPY NEW YEAR!"
end
