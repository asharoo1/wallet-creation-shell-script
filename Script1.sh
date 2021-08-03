# #!/bin/bash

echo "Enter .pem file path: "
read  pemFilePath
echo "Enter Validator Key zip file path: "
read  zipFilePath
echo "Enter AWS Instance Credntial: "
read  instanceCredential

chmod 0400 "$pemFilePath"


scp -i $pemFilePath -r "$zipFilePath" $instanceCredential:/home/ec2-user

ssh -i "$pemFilePath" $instanceCredential
