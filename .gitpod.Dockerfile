FROM baneeishaque/gp-vnc-zsh-as-gh-chrome-idea-charm-conda3-mine-r-zilla-gram-matlab-mysql-phpwebstorm-1366x625-code

RUN sudo git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.10.0 \
 && echo ". $HOME/.asdf/asdf.sh" | sudo tee -a ~/.bashrc > /dev/null \
 && echo ". $HOME/.asdf/completions/asdf.bash" | sudo tee -a ~/.bashrc > /dev/null
