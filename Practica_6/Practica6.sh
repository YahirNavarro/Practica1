#! /bin/bash

var=$(curl ifconfig.me)

nmap localhost
nmap $var
