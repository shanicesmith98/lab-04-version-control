#!/bin/bash
echo "ENTER FILE NAME"
read REPEAT

for i in {1..2}
do
	cat $REPEAT
	echo  "
	       ----
       	       ----
	       ----"
done

echo "
      foo
      bar
      baz" > foo.txt
		
