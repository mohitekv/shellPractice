#!/bin/bash
goal=6
stack=5
bet=3
if (($goal < $stack))
		then
			stack=$(($bet + $stack))
		else
			echo you have reached the goal
			#break
fi