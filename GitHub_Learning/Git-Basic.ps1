#To check the version of git
git --version

##Setting username and email globally for all users
git config --global user.name "sai krishna"
git config --global user.email "sai@gmail.com"

##To see the list of all default configuration
git config --list
git config --global --list
git config --list --show-origin
git config --list --show-scope --show-origin

#Search your whole machine for the project
Get-ChildItem -Path C:\ -ErrorAction SilentlyContinue -Recurse -Hidden -Filter .git | Select-Object @{Name="Location";Expression={$_.Parent.FullName}}