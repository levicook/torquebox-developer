Assumptions
===========
- You're looking for a relatively straight forward development environment.
- You're happy using the 1.0.0 binary distribution of torquebox, including the JRuby it brings along.
- You're willing to install and symlink torquebox within your $HOME. (~/torquebox-current => ~/torquebox-1.0.0)
- You're not willing to give up bundler.

Install torquebox
------------------
- git clone https://levicook@github.com/levicook/torquebox-developer.git
- cd torquebox-developer
- ./script/torquebox/install

Run torquebox
-------------
- source ./script/torquebox/environment
- rake torquebox:run

Deploy this app into torquebox
------------------------------
- source ./script/torquebox/environment
- rake torquebox:deploy[/hello]
- curl http://localhost:8080/hello/
