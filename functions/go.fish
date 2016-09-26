function go
  if test $argv[1] = "kali"
    if test (prlctl list | grep Kali | wc -l) -eq 0
      prlctl start Kali > /dev/null &
      dtype -d 10 "BitchX: Join to #th3g3ntl3man was synched in 0.418 sec!!"
      sleep 2
      echo -n "<samspi0l> "
      dtype -d 10 "Hello, friend..."
      sleep 1

      echo -n "<samspi0l> "
      dtype -d 10 "Long time no see! I have to start the machine..."

      sleep 2
      echo -n "<samspi0l> "
      dtype -d 10 "This might take some time..."
      sleep 1
      echo -n "."
      sleep 1
      echo -n "."
      sleep 1
      echo -n "."
      echo
    end

    ssh 10.211.55.20 -X
  else
    ssh $argv[1].plabs.co
  end
end
