#!bin/bash

echo "Starting Ruby setup"

asdf plugin-add ruby

asdf install ruby 3.2.2

asdf global ruby 3.2.2

gem install bundler
gem install rubocop
gem install reek
gem install solargraph
gem install fasterer
gem install debride
gem install ruby-lint
