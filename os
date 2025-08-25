#! /bin/bash

cat /etc/os-release | grep -Po '\bNAME=".*"' | grep -Po '".*"' | grep -Po "\b[A-Za-z1-9\s\!\_]+"
