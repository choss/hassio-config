#!/bin/bash

if [ "$1" != "build" ]; then
  read -p 'Amazon account email: ' AMAZON_USER
  read -sp 'Amazon account password: ' AMAZON_PASS
  read -sp 'Email account password: ' EMAIL_PASS
else
  AMAZON_USER='user@example.com'
  AMAZON_PASS='pass'
  EMAIL_PASS='pass'
fi

if [ ! -f ../packages/secrets.yaml ]; then
  echo -e "\nGenerating not checked in secrets.yaml file"

  # Generate the file
  cat > ../packages/secrets.yaml <<EOL
amazon_user: ${AMAZON_USER}
amazon_password: ${AMAZON_PASS}
email_account01_password: ${EMAIL_PASS}
EOL
fi
