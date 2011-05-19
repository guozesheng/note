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

### man

1.  General Commands
2.  System Calls
3.  Subroutines
4.  Special Files
5.  File Formats
6.  Games
7.  Macros and Conventions
8.  Maintenence Commands

###Mentioned

*  man 3 rand  -> Library Functions
*  GUI         -> Command Line
*  ls          -> list
*  cd          -> Change Directory (No Folder)
*  cd -        -> soon back
*  rm -r -f    -> delete the file(rm -rf)
*  whoami
*  history
*  the music: _The Pretty Reckless_
*  [MarkDown.pl](http://daringfireball.net/projects/markdown/ "MarkDown")
*  ``gcc -I/path/to/header/``
*  ``ldd a.out``
*  ``which ls``
*  export

***

## install

*  ``./configure``
*  ``make``
*  ``sudo make install``

### /bin

>``sudo mv tool.sh /bin``  -> To install it and Enable it Run Everywhere

### apt-get

>``apt-get update``

>``apt-get install git-core``   -> install the Git

>``wget 122.115.61.189/tmp/cc-note``   -> Download

### Mentioned

*  dpkg
*  ``dpkg -S /usr/include/stdlib.h``  -> -S --search

****

##vim

*  i               -> input
*  v               -> select
*  V               -> to select one line
*  CTRL+v          -> to select for square
*  u               -> UNDO
*  CTRL+r          -> ONDO
*  CTRL+c          -> Note for C program files
*  CTRL+x          -> UnNote for C program files
*  :h vim-modes    -> get help for modes
*  :w              -> write
*  ``:w hello.c``  -> write to hello.c
*  :q              -> quit
*  !               -> force
*  ,ss             -> setlocal spell
*  vimtutor        -> the vim tutor
*  :vnew/new file  -> CTRL+w+w to change window and :bd(buffer delete) to close active
*  :Tlist          -> we can use ",t" when use Peter's VimRC
*  :NERDTreeToggle -> we can usr ",n" when use Peter's VimRC
*  :bn             -> switch among buffers, (<tab> in Peter's VimRC)
*  :ls             -> vim's list
*  zf              -> Create floding.
*  zx              -> Open floding.
*  zc              -> Flod floding.
*  ``vim -t main`` -> should exist the ctags

### split view

*  ``vim -On file1 file2``  -> Vertical Split
*  ``vim -on file1 file2``  -> Horizontal Split
*  Ctrl+w s                 -> Vertical Split
*  Ctrl+w v                 -> Horizontal Split
*  Ctrl+w c                 -> Close current window
*  Ctrl+w q                 -> Close current window and if it is the last window the Vim will exits.
*  Ctrl+w w                 -> Activate the next window.

### vim config

*  ``:set nu``          -> Show line number
*  ``:set autoindent``  -> Auto indent
*  ~/.vimrc             -> vim config
*  ``:h 'autoindent'``  -> for help

### foldmethod

*  ``set fdm=[method]`` -> method = manual, indent, expr, syntax, diff, marker
*  zf                   -> Create floding
*  zo zx zc             -> Open floding.
*  zc                   -> Flod floding.
*  zC                   -> Flod all the floding.
*  zd                   -> Delete the floading when on manual or marker.

### ~.vim/snippets/

#### c.snippets(e.g.)

    # #include
    snippet inc
        #include <${1:stdio}.h>${2}

###vim ctags

*  CTRL+N
*  CTRL+]
*  CTRL+O

###Auto completion

*  ``CTRL-N``    -> quick completion
*  ``CTRL-L-K``  -> set spell
*  ``CTRL-X-L``  -> quick completion line
*  ``CTRL-X-F``  -> quick completion the filename
*  ``CTRL-x-k``  -> check with the dictionary
*  Check ``:h i_Ctrl-<tab>`` for help.

### find file

*  ``find .|grep filename``
*  ``locate stdlib.h``  -> and you can use ``sudo updatedb`` to update the datebase.

###Metioned

*  gedit
*  Search 'peter-vim' from github.com
*  [get Peters vimrc config](http://happypeter.github.com/GitBeijing/vim-conf-share.html) 
*  ~.vim/snippets/
*  Use stags for many files
*  get search from hen of Peters's github.
*  ``ps aux|grep -i firefox``   -> get help from manpage
*  ``kill -9 18576``
*  vimdiff file1 file2          -> Show diff of file1 and file2.
*  [vim.org](http://www.vim.org)

****

##Extract

*  ``unzip [filename]``   -> To extract the file[filename]
*  ``tar xzvf tig-0.17.tar.gz``   -> Extract .tar and .gz

****

##Compress

*  ``tar czvf this.tar.gz ./*.c``
*  ``tar czvf this.tar.gz ./mydir``

****

##diff

*  ``diff -u a.c b.c > c``   -> Show diff of 'a.c' and 'b.c' to file 'c'
*  ``patch file1 file2``   -> For file1 on the file2 patches.
*  vimdiff

****

##git

*  ``git init``   -> Create an empty git repository or reinitialize an existing one.
*  ``git add h.c`` -> Add file contents to the index
*  ``git commit -a -v -m "first version"``   -> Record changes to the repository. (-a: All the changes. -v: berbose. -m: Message)
*  ``git diff``   -> Show diff.
*  ``git reset --hard HEAD``   -> Reset current HEAD to the specified state.
*  ``git checkout <branchname> [-b <new branch name>]``
*  ``git branch [-d <branchname>]``   -> Show branch. -d for delete.
*  ``git branch [-m <old branchname> <new branchname>]``   -> Move/rename a branch and its reflo.

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

*  [tig](http://jonas.nitro.dk/tig/ "tig")
*  [Peter's book](http://happypeter.github.com/LGCB "Peter's book")
*  git clone https://github.com/happypeter/cc-note.git
*  [ProGit](http://progit.org "ProGit")
*  [Git book at progit web.](http://progit.org/book/zh/ "Git Book")
*  git pull   -> To update the git directory.
*  script -> Script usually is interpreted language. And run some functions of a specific program.
*  README
*  TODO
*  the book : _how to become a hacker_
*  git for review
*  wget 122.115.61.189/happycasts/happygit-zh/git_start.ogv
*  git branch
*  [linux set up git](http://help.github.com/linux-set-up-git/)

****

## .sh
    for file in `ls`
    do
        if [[ $file == *.md ]]; then
            echo $file
        fi
    done

****

#_TODO_

*  To learn bash from Peter's website.
*  _Program Lib HOWTO_
*  http://vim-showoff-peter.heroku.com
*  [Seven habits of effective text editing](http://www.google.com.hk/search?sourceid=chrome&ie=UTF-8&q=Seven+habits+of+effective+text+editing)

****

>>>_All by XiaoGuo_
