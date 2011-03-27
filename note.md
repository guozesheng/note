#_My Note_

##bash

>``cd fir-<tab>``  -> cd first	(Quick completion)

###path

>abs path

>rel path

###mkdir

>``mkdir -p mydir1/mydir2``  -> will also create all directories leading up to the given directory that do not exist already. If the given directory already exists, ignore the error.

###mv and cp

>``mv aa bb``   -> rename or move

>``cp aa bb``   -> copy

###rm

###sudo

>sudo    -> SuperUser do

>sudo su -> root

###chmod

>ugo                       -> user, group, others

>a                         -> all

>rwx                       -> read(4), write(2), execute(1)

>``chmod ug+rw mydir``     -> drw-rw----

>``chmod 664 myfile``      -> -rw-rw-r--

>``chmod +x [filename]``   -> Enable Run

>``sudo mv tool.sh /bin``  -> To install it and Enable it Run Everywhere

>Try to install the MarkDown.

###Mentioned

>*  GUI       -> Command Line
>*  ls        -> list
>*  cd        -> Change Directory (No Folder)
>*  cd       --> soon back
>*  rm -r -f  -> delete the file
>*  whoami
>*  history
>*  the music: _The Pretty Reckless_
>*  [MarkDown.pl](http://daringfireball.net/projects/markdown/ "MarkDown")

***

##install

>*  ``./configure``
>*  ``make``
>*  ``sudo make install``

### /bin

>``sudo mv tool.sh /bin``  -> To install it and Enable it Run Everywhere

###apt-get

>``apt-get update``

>``apt-get install git-core``   -> install the Git

>``wget 122.115.61.189/tmp/cc-note``   -> Download

###Mentioned

>*  dpkg

***

##vim

>*  i               -> input
>*  :h vim-modes
>*  :w              -> write
>*  ``:w hello.c``  -> write to hello.c
>*  :q              -> quit
>*  !               -> force
>*  ,ss             -> setlocal spell
>*  vimtutor

###vim config

>*  ``:set nu``          -> Show line number
>*  ``:set autoindent``  -> Auto indent
>*  ~/.vimrc             -> vim config
>*  ``:h 'autoindent'``  -> for help

### ~.vim/snippets/

#### c.snippets(e.g.)

    # #include
    snippet inc
        #include <${1:stdio}.h>${2}

###vim ctags

>*  CTRL+N
>*  CTRL+]
>*  CTRL+O

###Auto completion

>*  ``CTRL-N``    -> quick completion
>*  ``CTRL-L-K``  -> set spell
>*  ``CTRL-X-L``  -> quick completion line
>*  ``CTRL-X-F``  -> quick completion the filename
>*  ``CTRL-x-k``  -> check with the dictionary
>*  Check ``:h i_Ctrl-<tab>`` for help.

###Metioned

>*  gedit
>*  Search 'peter-vim' from github.com
>*  [get Peters vimrc config](http://happypeter.github.com/GitBeijing/vim-conf-share.html) 
>*  ~.vim/snippets/
>*  Use stags for many files

***

##Extract

>*  ``unzip [filename]``   -> To extract the file[filename]
>*  ``tar xzvf tig-0.17.tar.gz``   -> Extract .tar and .gz

***

##diff

>*  ``diff -u a.c b.c > c``   -> Show diff of 'a.c' and 'b.c' to file 'c'
>*  ``patch file1 file2``   -> For file1 on the file2 patches.

***

##git

>*  ``git init``   -> Create an empty git repository or reinitialize an existing one.
>*  ``git add h.c`` -> Add file contents to the index
>*  ``git commit -a -v -m "first version"``   -> Record changes to the repository. (-a: All the changes. -v: berbose. -m: Message)
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

### tig

>``d``   -> Show diff

###Mentioned

>*  [tig](http://jonas.nitro.dk/tig/ "tig")
>*  [book](http://happypeter.github.com/LGCB "Peter's book")
>*  git clone https://github.com/happypeter/cc-note.git
>*  [ProGit](http://progit.org "ProGit")
>*  [Git book at progit web.](http://progit.org/book/zh/ "Git Book")
>*  git pull   -> To update the git directory.
>*  script -> Script usually is interpreted language. And run some functions of a specific program.
>*  README
>*  TODO
>*  the book : _how to become a hacker_
>*  git for review
>*  wget 122.115.61.189/happycasts/happygit-zh/git_start.ogv
>*  git branch
>*  [linux set up git](http://help.github.com/linux-set-up-git/)

***

>>>_All by XiaoGuo_
