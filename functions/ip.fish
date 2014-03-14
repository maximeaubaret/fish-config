function ip 
  ifconfig | grep inet | grep -v inet6 | sed 's/.*inet //g' | sed 's/ netmask.*//g'
end
