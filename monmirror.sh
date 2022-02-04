mon=$(which mirror)
if $mon -q | grep -q 'on'; then 
  $mon -off
  exit
fi
if $mon -q | grep -q 'off'; then
  $mon -l 1 0
  exit
fi
