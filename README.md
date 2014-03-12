Zac's Aliases that are Custom (ZAC)
===================================

This is a collection of custom aliases for things I use all the time in the course of working on Rails projects, using git, and using my computer in general. If it's helpful to you, great. If not, don't use it. I'm lazy, so these seem valuable to me. Of course an argument could be made for how much time I wasted putting this together...

### NOTE ###
These aliases were prepared on my system, which is currently running Linux Mint 16 64Bit (Cinnamon Desktop)

### How to use ###
* Open your home folder
* Press "Ctrl + h" to show hidden files
* In .bashrc make sure you have 
```
if [ -f ~/.bash_aliases ]; then
 . ~/.bash_aliases
fi
```
* Create a new empty file named ".bash_aliases"
* Copy and paste the contents of my file into yours.
* Save file
* Reopen your terminal to use the aliases.

## Sections: ##
All of the aliases are separated into sections based on what they are used for.

### apt Aliases ###
* `apt-uu` = `sudo apt-get update; sudo apt-get upgrade -y`
    - Fetches information about new updates and then installs them

* `install` = `sudo apt-get install`

### Bundler Aliases ###
* `bune` = `bundle exec`
    - Supposed to mimic syntax of placing sudo infront of action that requires it, if bundle exec is required to run something, just preface it with `bune`. (I say it like "Bunny" for the heck of it)
* `bune-db` = `bundle exec rake db:migrate`
    - I found myself having to do this all the time, so I made an alias for it instead of having to type `bune rake db:migrate`.

### Git Aliases ###
* `ga` = `git add`
    - I usually use it like this: `ga -A` or `ga .`
* `gc` = `git commit -m`
    - Can be used like this `gc "Intial Commit"`
* `gi` = `git init`
    - Just a new repository, nothing fancy
* `gpush` = `git push`
    - Again, normal pushing, nothing fancy
* `gpushfirst` = `git push -u origin master`
    - I was doing this everytime I pushed local code to an empty repository on GitHub, so I made this one. After using it once, just use `gpush`.
* `gra` = `git remote add origin`
    - I use this when adding a GitHub repository as origin. Use like this: `gra git@github.com:username/super-cool-repo.git`
* `gs` = `git status`
    - Normal status, nothing fancy

### Nautilus Aliases ###
* `nopen` = `nautilus`
    - I think nautilus is a weird word and I am not the best speller, so this is an easier way to open a directory in the file explorer. Use it like this: `nopen .` to open the current directory, or `nopen /super/cool/dir`.

### Rails Aliases ##
* `rgm` = `rails generate migration`
    - The only generator I use on a consistent basis, so the only one I think I need an alias for.
