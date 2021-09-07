<br />
<p align="center">
  <a href="https://www.launchnodes.com/">
    <img src="https://logo-public.s3.us-east-2.amazonaws.com/app+icon.png" alt="Logo" width="80" height="80">
  </a>

  <h3 align="center">AWS Beacon Product</h3>

  <p align="center">
    Instruction for deploying Beacon Node
    <br />
   <br />
    
  </p>
</p>

**Note**: **`Before you perform Step 2 make sure you have followed and completed the`**<br />
[Step 1: Creation of Cluster using Cloudformation Template.](https://github.com/)<br/>

## Step 2: Service Creation configuration and Deployment using Cloudformation Templates.

 **`To see the video reference of below instructions please visit`** [here](https://drive.google.com/file/d/1CaLbWgPudVTfuDvMQ2vlcuqtj9wtrVNP/view?usp=sharing)

1. Sign in to the AWS Cloudformation 
2. In the navigation pane, choose Stack and then choose Create Stack.	
3. In the Prerequisite-Prepare Template, choose Template is ready.
4. Under Specify Template, choose the Template Source as Amazon S3 URL and enter the URL given below and click on next.
  ```sh
   https://link/to/be/added/Beaconphase2.json
   ```
5. In the Specify Stack Details, enter the Stack name “beacon-service-creation-stack” or as your desired stack name.
6. In the Parameters:

    - In the ClusterName, enter the Cluster Name as the same cluster name that you have set during Cluster Creation or the cluster name to which you want to connect. Eg: Beacon-Cluster
7. Choose Next.
8. In the Configure stack options, choose next.
9. In the Review Stack, review your stack details and in Capabilities, check the box which says “I acknowledge that AWS CloudFormation might create IAM resources with custom names.”
10. Choose Create-stack.



**`Congratulations, your geth node and beacon node is now set up in your AWS account. You can check the logs of both the nodes by following the instructions below.`**
