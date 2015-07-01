#!/bin/bash
# Author: Chris Hatzikokolakis
# Since: 06-20-2015
#
# Attach to local JNDI and JMS and put a message on a queue
#
for i in "$@"
do
case $i in
	-queue)
		QUEUE="$2"
		shift 
		shift
		;;
	-file)
		FILE="$2"
		shift
		shift
		;;
esac
done

java -jar ../../../tools/java/jmsutil/build/libs/jmsutil-1.0-all.jar -queue $QUEUE -operation send -file $FILE $*
