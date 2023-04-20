#!/bin/bash

for i in {a..z}
do
  mv ./files/${i^^}* ./$i
  mv ./files/$i* ./$i
done
