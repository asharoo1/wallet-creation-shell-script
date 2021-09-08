
<br />
<p align="center">
  <a href="https://www.launchnodes.com/">
    <img src="https://logo-public.s3.us-east-2.amazonaws.com/app+icon.png" alt="Logo" width="80" height="80">
  </a>

  <h3 align="center">AWS Beacon Product</h3>

  <p align="center">
    Instruction for Updating Beacon Node
    <br />
   <br />
    
  </p>
</p>

 **Note**: **`This instructions is for updating the already running stack of Beacon Node. If you already have a Beacon Node Running via CF Templates, this instruction is for you.`**
 

## Beacon-Service Stack Updation

 **`To see the video reference of below instructions please visit`** [here](https://drive.google.com/file/d/1T-xaN-6cswnH1Sh3Jf-X_fzZxUGNx7dF/view?usp=sharing)

1. Sign in to the AWS Console, In All Services, choose CloudFormation.
2. In the navigation pane, choose Stack and then choose the stack which has services running Eg: beacon-service-creation-stack.
3. Click on, Update.
4. In the Prerequisite-Prepare Template, choose “Replace current template”.
5. In the Specify Template, choose the Template Source as Amazon S3 URL and enter the URL given below and click on next.
  ```sh
   https://template/to/be/added/Beacjonphase1.json
   ```
6. In the Specify Stack Details, keep everything as it is and click on next.
7. In the Configure stack options, click on Next.
8. In the Review Stack, review your stack details and in Capabilities, check the box which says “I acknowledge that AWS CloudFormation might create IAM resources with custom names.” 
9. Click on Create Stack.


**Note:** **`Congratulations, your geth node and beacon node is now updated in your AWS account. You can check the logs of both the nodes by following the instructions below.
`**
