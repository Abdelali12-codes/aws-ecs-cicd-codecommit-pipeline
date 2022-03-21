# aws-ecs-cicd-pipeline

# install aws-cli to interact with aws services 



```
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install -i /usr/local/aws-cli -b /usr/local/bin
sudo su
su - user
```
* if you already have aws-cli, check its version and make sure its v2 otherwise run below commands

```
sudo apt-get remove aws-cli
sudo apt-get autoremove
```
* then install the aws-cli by following the above instructions



* make sure to add the bellow lines in your .gitconfig file under the home of the user and be sure that the aws user
* credentials you use to interact with your aws resource have the permissions of accessing the aws codecommit service

```
[credential]
     helper = !aws codecommit credential-helper $@
     UseHttpPath = true
    
```
