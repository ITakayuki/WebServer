# WebServer

## Add Commandline
 - ### First
    - `alias server(任意の名前)="ruby ~/rubyServer.rb`
 - ### Second
    - `$ vim ~/.bashrc`
    - Edit code
       - `alias server="ruby ~/rubyServer.rb`
 - ### Third
    - `$ vim ~/.bash_profile`
    - edit code
        - `source ~/.bashrc`
 - ### Forth
    - `$ source ~/.bash_profile`
 
## How to use
- ### Options
  - Root設定
    - ex) `$ server --root ../`
    
  - Host設定
    - ex) `$ server --host 127.0.0.0`
  - Port設定
    - ex) `$ server --port 4000`
