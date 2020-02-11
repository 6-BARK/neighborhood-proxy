#! /bin/bash


echo "Killing all servers"

for var in `ps -ax | grep nodemon | awk '{print $1;}'`
do
        sudo kill -9 $var
done


for var in `ps -ax | grep 'node server' | awk '{print $1;}'`
do
        sudo kill -9 $var
done

for var in `ps -ax | grep 'node ./server' | awk '{print $1;}'`
do
        sudo kill -9 $var
done



