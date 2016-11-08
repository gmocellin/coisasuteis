echo 'Updating all....'

echo 'Installing Softwares'

#installing sublime, vim, git
sudo add-apt-repository ppa:webupd8team/sublime-text-2
spt-get update
apt-get upgrade

apt-get install vim 
apt-get install git
apt-get install terminator 

apt-get install sublime-text

#configurando vim
git clone https://github.com/amix/vimrc.git ~/.vim_runtime

cp ~/coisasuteis/new_linux_update/my_configs.vim ~/.vim _runtime/.

sh ~/.vim_runtime/install_awesome_vimrc.sh

#ba

