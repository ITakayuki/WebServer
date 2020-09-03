# WebServer on Ruby Webrick


## How to use
- ### default
  - ROOT
    - `./`
  - HOST
    - `localhost`
  - PORT
    - `3000`
- ### Options
  - Root設定
    - ex) `$ ruby rubyServer.rb --root ../`
    
  - Host設定
    - ex) `$ ruby rubyServer.rb --host 127.0.0.0`
  - Port設定
    - ex) `$ ruby rubyServer.rb --port 4000`


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
 
