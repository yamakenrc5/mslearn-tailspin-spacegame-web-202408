git remote -v
# This will return results like the following 2 rows:
# origin  https://github.com/username/mslearn-tailspin-spacegame-web.git (fetch)
# origin  https://github.com/username/mslearn-tailspin-spacegame-web.git (push)

# create a remote named upstream that points to the Microsoft repository
git remote add upstream https://github.com/MicrosoftDocs/mslearn-tailspin-spacegame-web.git

# Run git remote a second time to see the changes
# git remote -v

# results are shown as below:
# origin  https://github.com/username/mslearn-tailspin-spacegame-web.git (fetch)
# origin  https://github.com/username/mslearn-tailspin-spacegame-web.git (push)
# upstream        https://github.com/MicrosoftDocs/mslearn-tailspin-spacegame-web.git (fetch)
# upstream        https://github.com/MicrosoftDocs/mslearn-tailspin-spacegame-web.git (push)

# open vscode at the current directory:
code -r .
