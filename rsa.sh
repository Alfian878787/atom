ssh-keygen -t rsa -b 4096 -C "yourGithubEmailHere"
# hit enter when it asks where to save. This will save it to the default location which is /home/pi/.ssh
cat /home/pi/.ssh/id_rsa.pub
#copy the output of the above and paste it to Github's SSH keys section of your account