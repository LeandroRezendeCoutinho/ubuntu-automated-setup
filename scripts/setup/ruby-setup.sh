#!bin/bash

asdf plugin-add ruby   

asdf install ruby 2.5.1
asdf install ruby 2.6.3

asdf global ruby 2.6.3

gem install bundler