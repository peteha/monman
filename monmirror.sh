#!/usr/bin/env zsh
if mirror -q | grep -q 'on'; then 
  mirror -off
  exit
fi
if mirror -q | grep -q 'off'; then
  mirror -l 1 0
  exit
fi
