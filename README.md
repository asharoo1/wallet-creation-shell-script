

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

<h6>
  Note: Before you perform this step make sure you have followed and completed the 
  <a href=https://docs.google.com/document/d/1gvCvYPKeZ3xUk9R1qXl8ALTo8PTOdgxSnCmob8Yh2RA/edit?usp=sharing>
    Step 1: Creation of Cluster using Cloudformation Template.
  </a>
 </h6>


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

<h5>
  Note: Steps to find public IPv4 and external DNS hostname.
 </h5>

  <ol type="1">
    <li>Go to the stack you have created(“cluster-creation-stack”)</li>
    <li>In the output section you’ll find the IPv4 and external DNS hostname, as mentioned above.</li>
  </ol>
  


<h4>Running SetupWallet.sh:</h4>

1. Enter the following command for wallet creation and importing keys:
   ```sh
    bash <(curl -s https://raw.githubusercontent.com/launchnodes/ValidatorNodeProduct/main/Scripts/SetupWallet.sh)
   ```
2. Set the Password for your wallet.
3. Enter the Password for your keys.

<h5>
  Note: If something goes wrong while creating your wallet and importing keys repeat the above steps.
 </h5>
 Now, Your wallet has been created and the keys have been imported to it.

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
   ```
   
<h5>
  Note: Steps to find public IPv4 and external DNS hostname.
</h5>

<ol type="1">
   <li>Go to the stack you have created(“cluster-creation-stack”)</li>
   <li>In the output section you’ll find the IPv4 and external DNS hostname, as mentioned above.</li>
</ol>

<h5>
  Note: If you get <a href="https://drive.google.com/file/d/1teXPhT2heZAUqL1edwNos9KPP4gZ12em/view?usp=sharing">this error</a> follow these instructions:
</h5>

<ol type="1">
   <li>Right click on your .pem file, go to Properties, Security.</li>
   <li>In Security, go to Advanced and then Disable Inheritance, on the pop-up, choose “Remove all inherited permissions from this object”.</li>
  <li>Now Click on Add, then click on “Select a Principal”, and then click on “Advanced”.</li>
  <li>Now click on “Find New” on Right, and then in Search Result
    <ol type = "i">
      <li>Choose, “Admin” and press Ok, press Ok again and in Basic Permissions, choose:”Full Control” and press Ok.</li>
      <li>Repeat step c, and in step d, Choose, “Administrators” and press Ok, and in Basic Permissions, choose:”Full Control” and press Ok.</li>
      <li>Repeat step c, and in step d, Choose, “System” and press Ok, press Ok again and in Basic Permissions, choose:”Full Control” and press Ok.</li>
    </ol>
  </li>
  <li>Now, In Advanced Security settings, and in Permission entries, review the permissions, Click on Apply and press Ok.</li>
  <li>In Properties, press Ok again.</li>
  <li>Now run the Connection.sh again.</li>
</ol>

<h4>Running SetupWallet.sh:</h4>

1. Enter the following command for wallet creation and importing keys:
   ```sh
    bash <(curl -s https://raw.githubusercontent.com/launchnodes/ValidatorNodeProduct/main/Scripts/SetupWallet.sh)
   ```
2. Set the Password for your wallet.
3. Enter the Password for your keys.

<h5>
  Note: If something goes wrong while creating your wallet and importing keys repeat the above steps.
 </h5>
 Now, Your wallet has been created and the keys have been imported to it.
 
<h2>
  Step 3:
  <a href=https://docs.google.com/document/d/1gvCvYPKeZ3xUk9R1qXl8ALTo8PTOdgxSnCmob8Yh2RA/edit?usp=sharing>
    Node Creation configuration and Deployment using Cloudformation Templates.
  </a> 
   
</h2>
