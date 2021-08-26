
<!-- PROJECT LOGO -->
<br />
<p align="center">
  <a href="https://www.launchnodes.com/">
    <img src="https://logo-public.s3.us-east-2.amazonaws.com/app+icon.png" alt="Logo" width="80" height="80">
  </a>

  <h3 align="center">AWS Validator Product</h3>

  <p align="center">
    Instruction for deploying Validator Node
    <br />
    <a href="https://www.launchnodes.com/"><strong>Explore the docs »</strong></a>
    <br />
    <br />
    
  </p>
</p>


## Step 1: Creation of the Cluster.

## Step 2: Creation of the Wallet and Importing Keys.


### Running Script 1:

1. Open your terminal and run the following command to run the script 1:
   ```sh
   bash <(curl -s https://raw.githubusercontent.com/asharoo1/wallet-creation-shell-script/main/Script1.sh)
   ```
2. In the “Enter .pem file path”, and Drag and drop the .pem file into the terminal and press enter.
3. In the “Enter the Validator key zip file path”, and Drag and drop the validator_keys.zip file into the terminal and press enter.
4. In the “Enter AWS public IPv4 and external DNS hostname: ”, enter your public IPv4 and external DNS hostname. For example,
   ```sh
   ec2-user@ec2-xxx-x-xxx-xx.compute-1.amazonaws.com
   ```
### Running Script 2:
1. Enter the following command for wallet creation and importing keys:
   ```sh
    bash <(curl -s https://raw.githubusercontent.com/asharoo1/wallet-creation-shell-script/main/script2.sh)
   ```
2. Set the Password for your wallet.
3. Enter the Password for your keys.

## Step 3: Node Creation configuration and Deployment using Cloudformation Templates.
