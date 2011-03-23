#Note0322

##chmod

>``chmod +x [filename]``   -> Enable Run

>``sudo mv tool.sh /bin``   -> To install it and Enable it Run Everywhere

>_Try to install the MarkDown_

##unzip

>``unzip [filename]``   -> To extract the file[filename]

##Mentioned

>*  [MarkDown.pl](http://daringfireball.net/projects/markdown/ "MarkDown")
>*  [ProGit](http://progit.org "ProGit")
>*  [Git book at progit web.](http://progit.org/book/zh/ "Git Book")
>*  git pull   -> To update the git directory.

***

#Note0323

##tar

>``tar xzvf tig-0.17.tar.gz``   -> Extract .tar and .gz

##install

>*  ``./configure``
>*  ``make``
>*  ``sudo make install``

##tig

>``d``   -> Show diff

##diff

>``diff -u a.c b.c > c``   -> Show diff of 'a.c' and 'b.c' to file 'c'

>``patch file1 file2``   -> For file1 on the file2 patches.

##git

>*  ``git init``   -> Create an empty git repository or reinitialize an existing one.
>*  ``git add h.c`` -> Add file contents to the index
>*  ``git commit -a -m "first version"``   -> Record changes to the repository. (-a: All the changes. -m: Message)
>*  ``git diff``   -> Show diff.
>*  ``git reset --hard HEAD``   -> Reset current HEAD to the specified state.

### ~/.gitconfig

    [user]
    name = Peter Wang
    email = happypeter1983@gmail.com
    [core]
    editor = vim
    [alias]
    ci = commit -a -v
    co = checkout
    st = status
    br = branch
    throw = reset --hard HEAD
    throwh = reset --hard HEAD^
    [color]
    ui = true

    [commit]
    template = ./.commit-template
    [push]
    default = current


##Mentioned

>*  [tig](http://jonas.nitro.dk/tig/ "tig")
>*  history

***

_All by XiaoGuo_
