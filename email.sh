#!/bin/bash

recipient="cikuemilly@gmail.com"
subject="Test Email"
body="Your bash test emaail was sent successfully!"

smtp_server="smtp.gmail.com"
smtp_port="587"
smtp_user="cikuemilly@gmail.com"
smtp_password="qmcdbohfqhwicwvq"

swaks --to "$recipient" \
      --from "$smtp_user" \
      --server "$smtp_server" \
      --port "$smtp_port" \
      --auth \
      --auth-user "$smtp_user" \
      --auth-password "$smtp_password" \
      --tls \
      --header "Subject: $subject" \
      --body "$body"

if [ $? -eq 0 ]; then
  echo "Email sent successfully."
else
  echo "Failed to send email. Check the script and try again."
fi
