#!/env/bin bash

# Install git
sudo apt-get update
sudo apt-get install git git-core -y

# Configure git
# Change [User Name] on your User Name and [user@email.com] on your email (all without braces)
# git config --global user.name "[User Name]"
# git config --global user.email "[user@email.com]"

# Configure editor
git config --global core.editor vim

# Generating a new SSH key
# ssh-keygen -t rsa -b 4096 -C "user@email.com"

# Adding your SSH key to the ssh-agent
# eval "$(ssh-agent -s)"
# ssh-add ~/.ssh/id_rsa