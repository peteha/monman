if /opt/homebrew/bin/mirror -q | grep -q 'on'; then 
  /opt/homebrew/bin/mirror -off
  exit
fi
if /opt/homebrew/bin/mirror -q | grep -q 'off'; then
  /opt/homebrew/bin/mirror -l 1 0
  exit
fi
