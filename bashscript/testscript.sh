#!/bin/bash
echo -e "Which Directory to count"
read DIR
NUMFILES=$(ls -l $DIR | grep ^- | wc -l)
echo -e "You have $NUMFILES files within $DIR "
echo -e "Date and time: ";date
