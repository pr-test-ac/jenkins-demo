#!/bin/bash
echo " this file is to test some functionalities in Jenkins." > Test_file

for i in {1..10};do touch testlogfile$i;done
