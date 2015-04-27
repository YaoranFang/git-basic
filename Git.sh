git config --global user.name "Yaoran Fang"
git config --global user.email "fangyaoran@gmail.com"
git config --global credential.helper osxkeychain




cd ~/desktop
mkdir repos
mkdir repos/git-basics
cd repos/git-basics
git init  # initial git




# git status command
git status



# add
git add *.html
git add . #add all the file




# commit
git commit -m "added a readme file"




# show changes
git diff: compare # working to stage and repository, things are unique in the working directory
git diff --staged: # compare stage and repository
# check how to use another app to show the difference




# branch
git branch addfonts # create the branch addfonts based on master
git checkout addfonts # switch to the addfonts branch and make it current
git checkout master
git checkout -b bugFix # create the branch bugFix based on master and switch it it
git branch # show all the branches and the current branch you are in




# merge simple
git checkout master
git merge addfonts # merge the change in addfonts to master



# merge complicated
git commit -a -m "updated css for common element"
git checkout master
git merge bugFix

# If you think the git add stage of the workflow is too cumbersome, 
# Git allows you to skip that part with the -a option. This basically 
# tells Git to run git add on any file that is "tracked" - that is, 
# any file that was in your last commit and has been modified. 
# This allows you to do a more Subversion style workflow if you want, 
# simply editing files and then running git commit -a when you want to 
# snapshot everything that has been changed. You still need to run git 
# add to start tracking new files, though, just like Subversion.




# more on merge
git branch --merged # show all the branches have been merged at some point
git branch --no-merge # show all the branches have not been merged at some point

git branch -d addfonts # delete the branch addfonts
git branch -D addfonts # force delete the branch addfonts



# git resources
# http://git-scm.com/book/en/v2









