COLOR='\033[0;38;5;18m';
NAME='\033[0;38;5;93m';
NORMAL='\033[0m';

echo -e "${COLOR}   //    //         //     //
   ))    ((  ${NAME}patty${COLOR} ))     ((
  //     \\ \\        //     \\ \\
 | \\____// |        | \\____// |
\~/ ~    ~\/~~/     \~/ ~    ~\/~~/
 (|    _/o  ~~       (|    _/o  ~~
  /  /     ,|         /  /     ,|
 (~~~)__.-\ |        (~~~)__.-\ |
   ~~     | |          ~~     | |
   |      | |          |      | | ${NORMAL}"

PS1='%F{93}%b%n%b%F{255}';
PS1+=' @ '
PS1+='%F{204}%b%d%b%F{255}';
PS1+=$'\n';
PS1+='-> ';
export PS1;

PATH=$PATH:/usr/local/bin/; export PATH

alias ls='ls --color=auto'
