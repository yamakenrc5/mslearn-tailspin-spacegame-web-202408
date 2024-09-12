# reopen the vscode window with current directory opened
code -r .

# for self-hosting TLS
dotnet dev-certs https --trust

# build the web app
dotnet build --configuration Release

# Run the web app
# when fail, see the compile error message.
# make sure the dotnet runtime version in the JSON files are the latest before running.
dotnet run --configuration Release --no-build --project Tailspin.SpaceGame.Web

# Access http://localhost:5000 to make sure the SPACE GAME page is opened.
# Press Ctrl+C to kill the process, in the console.