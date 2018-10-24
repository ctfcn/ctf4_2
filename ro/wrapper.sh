#!/bin/bash

cd /opt/ctf/Bl4ckG0ld/rw

if [[ "i386" == "i386" ]] || [[ "x86_64" == "i386" ]] ; then
  ../ro/Bl4ckG0ld 2>/dev/null
else
  qemu-i386 ../ro/Bl4ckG0ld 2>/dev/null
fi