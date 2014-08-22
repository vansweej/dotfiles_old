sudo apt-get -y install build-essential
sudo apt-get -y install curl
sudo apt-get -y install xsel
sudo apt-get -y install vim
sudo apt-get -y install tmux
sudo apt-get -y install fonts-inconsolata
sudo apt-get -y install irssi
sudo apt-get -y install git
sudo apt-get -y install rxvt-unicode

# https://rvm.io
# rvm for the rubiess
\curl -sSL https://get.rvm.io | bash -s stable --ruby=1.9.3

# https://github.com/rupa/z
# z, oh how i love you
#mkdir -p ~/code/z
#curl https://raw.github.com/rupa/z/master/z.sh > ~/code/z/z.sh
#chmod +x ~/code/z/z.sh
# also consider moving over your current .z file if possible. it's painful to rebuild :)


# add this to the bash_profile file if it aint there.
#   . ~/code/z/z.sh
