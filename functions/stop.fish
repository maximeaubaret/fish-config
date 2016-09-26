function stop
  if test $argv[1] = "kali"
    if test (prlctl list | grep Kali | wc -l) -eq 0
      echo -n "<samspi0l> "
      dtype -d 10 "I'm afraid Kali is not running right now..."
    else
      prlctl suspend Kali > /dev/null &
      echo -n "<samspi0l> "
      dtype -d 10 "Hope you had fun..."
      sleep 2
      echo -n "<samspi0l> "
      dtype -d 10 "I'm shutting down the machine"
      sleep 1
      echo -n "."
      sleep 1
      echo -n "."
      sleep 1
      echo -n "."
      echo
      sleep 1
      echo -n "<samspi0l> "
      dtype -d 10 "See you soon, my friend :)"
    end
  else
    echo "I'm sorry I can't do that..."
  end
end
