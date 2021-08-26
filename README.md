
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
   <br />
    
  </p>
</p>

<h2>
  Step 1:
  <a href=https://docs.google.com/document/d/1gvCvYPKeZ3xUk9R1qXl8ALTo8PTOdgxSnCmob8Yh2RA/edit?usp=sharing>
    Creation of Cluster using cloudformation template.
  </a> 
  
</h2>

<h2>
  Step 2:
  <a href=https://docs.google.com/document/d/1gvCvYPKeZ3xUk9R1qXl8ALTo8PTOdgxSnCmob8Yh2RA/edit?usp=sharing>
    Creation of the Wallet and Importing Keys.
  </a> 
  
</h2>

<h3 align="center">
  For Mac / Ubuntu Users
</h3>
<h4>Running Connection.sh:</h4>

1. Open your terminal and run the following command to run the script 1:
   ```sh
   bash <(curl -s https://raw.githubusercontent.com/launchnodes/ValidatorNodeProduct/main/Scripts/Connection.sh)
   ```
2. In the “Enter .pem file path”, and Drag and drop the .pem file into the terminal and press enter.
3. In the “Enter the Validator key zip file path”, and Drag and drop the validator_keys.zip file into the terminal and press enter.
4. In the “Enter AWS public IPv4 and external DNS hostname: ”, enter your public IPv4 and external DNS hostname. For example,
   ```sh
   ec2-user@ec2-xxx-x-xxx-xx.compute-1.amazonaws.com
   ```

<h4>Running SetupWallet.sh:</h4>

1. Enter the following command for wallet creation and importing keys:
   ```sh
    bash <(curl -s https://raw.githubusercontent.com/launchnodes/ValidatorNodeProduct/main/Scripts/SetupWallet.sh)
   ```
2. Set the Password for your wallet.
3. Enter the Password for your keys.



<h3 align="center">
  For Windows Users
</h3>

<h4>Running Connection.bat:</h4>

1. Open your Windows Powershell terminal, enter “&” and then Drag and drop the Connection.bat file into the terminal and press enter.
   ```sh
   path/to/Connection.bat
   ```
2. In the “Enter .pem file path”,  Drag and drop the .pem file into the terminal and press enter.
3. In the “Enter the Validator key zip file path”, and Drag and drop the validator_keys.zip file into the terminal and press enter.
4. In the “Enter AWS public IPv4 and external DNS hostname: ”, enter your public IPv4 and external DNS hostname. For example,
   ```sh
   ec2-user@ec2-xxx-x-xxx-xx.compute-1.amazonaws.com

<h4>Running SetupWallet.sh:</h4>

1. Enter the following command for wallet creation and importing keys:
   ```sh
    bash <(curl -s https://raw.githubusercontent.com/launchnodes/ValidatorNodeProduct/main/Scripts/SetupWallet.sh)
   ```
2. Set the Password for your wallet.
3. Enter the Password for your keys.

<h2>
  Step 3:
  <a href=https://docs.google.com/document/d/1gvCvYPKeZ3xUk9R1qXl8ALTo8PTOdgxSnCmob8Yh2RA/edit?usp=sharing>
    Node Creation configuration and Deployment using Cloudformation Templates.
  </a> 
   
</h2>
