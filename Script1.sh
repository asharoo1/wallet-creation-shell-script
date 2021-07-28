#!/bin/bash
echo "Enter .pem file Name: "
read  pemFileName
echo "Enter .pem file path: "
read  pemFilePath
echo "Enter eth2.0-deposit-cli.zip file path: "
read  zipFilePath
echo "Enter AWS Instance Credntial: "
read  instanceCredential

chmod 400 $pemFileName

scp -i $pemFilePath -r $zipFilePath $instanceCredential:/home/ec2-user


ssh -i "$pemFileName" $instanceCredential