

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

**Note**: `Before you perform Step 3 make sure you have followed and completed the`<br />
[Step 1: Creation of Cluster using Cloudformation Template.](https://docs.google.com/document/d/1gvCvYPKeZ3xUk9R1qXl8ALTo8PTOdgxSnCmob8Yh2RA/edit?usp=sharing)<br/>
[Step 2: Creation of the Wallet and Importing Keys.](https://github.com/launchnodes/ValidatorNodeProduct/tree/main/Scripts)

## Step 3: [Node Creation configuration and Deployment using Cloudformation Templates.](https://docs.google.com/document/d/1gvCvYPKeZ3xUk9R1qXl8ALTo8PTOdgxSnCmob8Yh2RA/edit?usp=sharing)



1. Sign in to the AWS Cloudformation 
2. In the navigation pane, choose Stack and then choose Create Stack.	
3. In the Prerequisite-Prepare Template, choose Template is ready.
4. In the Specify Template, choose the Template Source as Amazon S3 URL and enter this URL and click on next.
5. In the Specify Stack Details, enter the Stack name “service-creation-stack” or as your desired stack name.
6. In the Parameters:

  - In the ClusterName, enter the Cluster Name as the same cluster name that you have set during Phase I or the cluster name to which you want to connect.
  - In the ConnectTo, choose “Launchnodes Beacon Node” if you want to connect to Launchnodes’s Beacon Node or choose “Your own Beacon Node” if you want to connect with your own private Beacon Node.
  - In the “PrivateBeaconIp”, enter the IP address of your own Beacon Node or leave this section as it is if you want to connect with Launchnode’s Beacon Node.
  - In the SecurityGroupName, choose the name of the existing security group which is used by your ECS Cluster.

7. Choose Next.
8. In the Configure stack options, choose next.
9. In the Review Stack, review your stack details and in Capabilities, check the box which says “I acknowledge that AWS CloudFormation might create IAM resources with custom names.”
10. Choose Create-stack.



`Congratulations your node/s is now set up in AWS your Ethereum has been deposited and you will be ready to stake after your validator is activated. There is a queue and this may take a few days. You can check your status in the queue here.`