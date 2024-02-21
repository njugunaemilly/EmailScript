## Email Bash Script
This bash script allows a user to send an emails.

### Prerequisites
Ensure that you have either linux or wsl locally so as to run bash locally.

### Setup And Configuration
This script uses ssmpt as the server and swaks as a CLI utility to enable testing of the ssmpt server while sending emails.
You will need to have ssmpt installed and configured on your local machine. You may use the resources linked below:
###### [SSMPT Installation and configuration](https://tecadmin.net/send-email-smtp-server-linux-command-line-ssmtp/#:~:text=Most%20email%20systems%20that%20send,command%20line%20or%20shell%20scripts)
To ensure that your test cases run install swks using the following command:
###### ``sudo apt-get install swaks``

### Running the script
Start by cloning this repo on your local machine. Then change directories ``cd EmailScripts``
To enable the script to run use the chmod command. Using the instructions linked above to confiure ssmpt, ensure the configuration is done correctly and then run your script.
Once the process is succesful, a message will appear on your terminal and a test email will be sent to the recipient.
