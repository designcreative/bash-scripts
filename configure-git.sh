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