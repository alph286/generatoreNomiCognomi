#!/bin/sh

for w1 in $(shuf -n 200 res/nomi)
do 
  for w2 in $(shuf -n 200 res/cognomi)
  do
    space=" "
    word=${w1}${space}${w2}
    echo ${word} >> p
  done
done
shuf -n 200 p >> 200nomiecognomi
rm p
