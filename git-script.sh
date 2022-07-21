
#!/bin/bash
#adds all files in folder to github elementtest7@gmail.com
d -p "enter in line for git commit" input

git add *
git commit -m '$input'
git push origin main
