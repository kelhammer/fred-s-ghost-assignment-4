#!/bin/bash

echo "What is your name?"

read NAME

echo "What is your favorite color?"

read COLOR

echo "How old are you?"

read AGE


echo "What is your favorite movie?"

read MOVIE

echo "What color is your hair?"

read HAIR

STRING=4444

DATE=$(date +"%m-%d-%Y" )



echo "$NAME, $COLOR, $AGE, $MOVIE, $HAIR, $STRING, $DATE" > fred.csv