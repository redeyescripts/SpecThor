color 4

git init 
timeout t/ 4

git add .
timeout t/ 4

git branch -m main
timeout t/ 4
git commit -m "Basic Testing"
timeout t/ 4
git remote add origin https://github.com/redeyescripts/SpecThor.git
timeout t/ 4
git push -u origin main --force