#!/bin/sh

if [ -e bit_palace/rubble.txt ]
then
  echo "Why is there still rubble in the kingdom?"
  sleep 1.5[s]
  echo "Seek Wisdom and Study Git."
  sleep 1[s]
  echo "Please Try Harder."
elif [ -e prince_of_darkness.txt ]
then
  echo "AHHH, are you crazy?! You brought the evil BSOD to our kingdom!!!"
  sleep 1.5[s]
  echo "Seek Wisdom and Study Git."
  sleep 1[s]
  echo "Please Try Harder."
elif ! [ -e princess_BASHellda.txt ]
then
  echo "Did you rescue our dear Princess BASHellda?"
  sleep 1.5[s]
  echo "Seek Wisdom and Study Git."
  sleep 1[s]
  echo "Please Try Harder."
elif ! [ -e master_sword.txt ]
then
  echo "How did you defeat BSOD without the Master Sword of RM?"
  sleep 1.5[s]
  echo "Seek Wisdom and Study Git."
  sleep 1[s]
  echo "Please Try Harder."
elif [ -e princess_BASHellda.txt ] && ! [ -e bit_palace/bit_palace.txt ];
then
  echo "Out Princess has returned, but where is our beautiful Palace?"
  sleep 1.5[s]
  echo "Seek Wisdom and Study Git."
  sleep 1[s]
  echo "Please Try Harder."
elif [ -e princess_BASHellda.txt ] && [ -e bit_palace/bit_palace.txt ];
then
  sleep 2[s]
  clear
  echo "."
  sleep 0.2[s]
  echo ".."
  sleep 0.2[s]
  echo "..."
  sleep 0.2[s]
  echo "...."
  sleep 0.2[s]
  echo "....."
  sleep 0.2[s]
  echo "......"
  sleep 0.2[s]
  echo "........"
  sleep 0.2[s]
  echo ".........."
  sleep 0.2[s]
  echo "................"
  sleep 0.2[s]
  echo "......................."
  sleep 0.2[s]
  echo "..................................."
  sleep 0.2[s]
  echo "..............................................."
  sleep 0.2[s]
  echo "................................................................."
  sleep 0.2[s]
  echo ""
  echo "Huzzah! Our Hero, 'USER', has brought out dear Princess BASHellda back to our kingdom."
  sleep 2.5[s]
  echo ""
  echo "The Bit Palace has been restored to its former 'bit-tastic' glory!"
  sleep 2.5[s]
  echo ""
  echo "You are the MASTER of Git!"
  sleep 2[s]
  echo ""
  echo "."
  sleep 1[s]
  echo ""
  echo "."
  sleep 1[s]
  echo ""
  echo "."
  sleep 1[s]
  echo ""
  echo "THE END!!!!!!!!!!!!!!!!!!"
fi