
#!/bin/bash
#adds all files in folder to github elementtest7@gmail.com
read -p "enter in line for git commit" input
gitstring=echo "$input"
git add *
git commit -m 'gitstring'
git push origin main
