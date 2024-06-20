#!/bin/bash

# Step 1: Ask user for GitHub repository URL
read -p "Enter GitHub repository URL (e.g., https://github.com/username/repository): " github_url

# Step 2: Add a new file and commit
echo "Hello, world!" > newfile.txt
git add newfile.txt
git commit -m "Added newfile.txt"

# Step 3: Push changes to GitHub repository
git push origin main

# Step 4: Display success message
echo "Changes successfully pushed to GitHub repository at $github_url"

