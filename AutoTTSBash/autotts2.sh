#!/bin/bash
x=1
while [ $x -le 5 ]
do
  read speech
  echo speech
  echo $speech > bar.txt
  festival --tts bar.txt
done