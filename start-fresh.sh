#! /bin/sh.

echo "Clearing commit history..."
rm -rf .git

echo "Clearing commit history...Done"
echo "Initializing new git repo..."

git init
git add .
git commit -m "Initial commit"
echo "Initializing new git repo...Done"
echo "New commit history successfully initialized"
