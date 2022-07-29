# oh-my-gosh.nas
# copyright@ValKmjolnir 2022
# MIT License
print("\e[1;91m
         __                                             __  
  ____  / /_      ____ ___  __  __    ____  ____  _____/ /_ 
 / __ \\/ __ \\    / __ `__ \\/ / / /   / __ `/ __ \\/ ___/ __ \\
/ /_/ / / / /   / / / / / / /_/ /   / /_/ / /_/ (__  ) / / /
\\____/_/ /_/   /_/ /_/ /_/\\__, /    \\__, /\\____/____/_/ /_/ 
                         /____/    /____/                   
\e[0m
\e[1;92mCopyright @ValKmjolnir 2022\e[0m
\e[1;33mVersion 0.114
\e[1;9;94mYou say this is a shell? You must be kidding.\e[0m
\e[1;9;94mOh my gosh, it is totally a trash! :)\e[0m\n
");
while(1){
    print("\e[1;33moh-my-gosh>\e[1;32m",unix.getenv("USER")~"@"~unix.getenv("NAME"),">\e[1;96m",unix.getcwd(),">\e[0m ");
    var s=input();
    if(s=="exit"){
        break;
    }else{
        system(s);
    }
}