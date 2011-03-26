#_Note0320_

##<tab>

>``cd fir-<tab>``  -> cd first	(Quick completion)

##path

>abs path

>rel path

##sudo

>sudo    -> SuperUser do

>sudo su -> root

##apt-get

>``apt-get update``

>``apt-get install git-core``   -> install the Git

>``wget 122.115.61.189/tmp/cc-note``   -> Download

##chmod

>ugo   -> user, group, others

>a     -> all

>rwx   -> read(4), write(2), execute(1)

>``chmod 664 myfile``   -> -rw-rw-r--

>``chmod ug+rw mydir``  -> drw-rw----

##mkdir

>``mkdir -p mydir1/mydir2``  -> will also create all directories leading up to the given directory that do not exist already. If the given directory already exists, ignore the error.

##mv and cp

>``mv aa bb``   -> rename or move

>``cp aa bb``   -> copy

##rm

>rm -r -f

##Mentioned

>*  GUI   -> Command Line
>*  ls    -> list
>*  cd    -> Change Directory (No Folder)
>*  cd   --> soon back
>*  dpkg
>*  [book](http://happypeter.github.com/LGCB "Peter's book")
>*  whoami
>*  gedit
>*  git clone https://github.com/happypeter/cc-note.git
>* the music: _The Pretty Reckless_


***

#_Note0321_

##vim

>*  i               -> input
>*  :h vim-modes
>*  :w              -> write
>*  ``:w hello.c``  -> write to hello.c
>*  :q              -> quit
>*  !               -> force
>*  vimtutor


***

#_Note0322_

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

#_Note0323_

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


##Mentioned

>*  [tig](http://jonas.nitro.dk/tig/ "tig")
>*  history

***

#_Note0325_

##vim config

>*  ``:set nu``          -> Show line number
>*  ``:set autoindent``  -> Auto indent
>*  ~/.vimrc             -> vim config
>*  ``:h 'autoindent'``  -> for help

##Mentioned

>*  Search 'peter-vim' from github.com
>*  [get Peters vimrc config](http://happypeter.github.com/GitBeijing/vim-conf-share.html) 
>*  script -> Script usually is interpreted language. And run some functions of a specific program.
>*  README
>*  TODO
>*  the book : _how to become a hacker_

***

***

#_Note0326_

## ~.vim/snippets/

### c.snippets

    # #include
    snippet inc
        #include <${1:stdio}.h>${2}

##Mentioned

>*  git for review
>*  ~.vim/snippets/
>*  wget 122.115.61.189/happycasts/happygit-zh/git_start.ogv

***

>>>_All by XiaoGuo_
