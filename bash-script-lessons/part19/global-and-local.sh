#! /bin/bash

function output(){
     local  name=$1 #This variable only use in function  when We write local
     echo "My name is $name"
}
name="Neriman"

echo "My name is $name"

output Nergis


echo "My name is $name"
