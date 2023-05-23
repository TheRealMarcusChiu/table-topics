#! /bin/bash

ssh -i ~/.ssh/keys/aws-marcuschiu.pem ec2-user@www.marcuschiu.com << EOF
  rm -rf table-topics/
  git clone https://github.com/TheRealMarcusChiu/table-topics.git
  rm -rf table-topics/.git
  rm -rf table-topics/update-production.sh
  rm -rf table-topics/.gitignore
EOF