# Simple-Front-end-WebApp-
a HTML and CSS tempelate u can use and deploy in any platform on-prem or in any cloud provider.
to use the docker to make a containerized app from the template:
- make account in the dockerhub website
- create a registry to save the image of your website
- login with the credentials from the VM you want to deploy the website in it using the command: docker login
- clone the repo using the command: git clone <repo-url>
- go inside the directory of the project
- start to build your image using the command: docker build -t .
- or you can use the ansible playbook i provided in the repo "playbook.yaml" will do everything automatically but use your dockerhub account and credentistals

any updates i will add here.
start cloning the repo and enjoy :) 
