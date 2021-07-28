#!/bin/bash
sudo yum install nano
sudo yum install unzip
unzip eth2.0-deposit-cli.zip

mkdir /home/ec2-user/password
cd password
echo "Enter the password for wallet/keys: "
read -s  walletpassword

echo $walletpassword > pass.txt

cd $Home

sudo docker run -it -v $HOME/Eth2Validators/prysm-wallet-v2:/wallet -v /home/ec2-user/password:/password --network="host" gcr.io/prysmaticlabs/prysm/validator:v1.0.0-beta.3 wallet create --wallet-dir=/wallet --accept-terms-of-use --wallet-password-file=/password/pass.txt
sudo docker run -it -v $HOME/eth2.0-deposit-cli/validator_keys:/keys -v $HOME/Eth2Validators/prysm-wallet-v2:/wallet -v $HOME/Eth2:/validatorDB -v /home/ec2-user/password:/password --name validator gcr.io/prysmaticlabs/prysm/validator:v1.0.0-beta.3 --datadir=/validatorDB accounts import --keys-dir=/keys --wallet-dir=/wallet --accept-terms-of-use --wallet-password-file=/password/pass.txt


echo -e "\n\n\nHappy Staking, from Launchnodes..."
