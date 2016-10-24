# Install
install_cmd=$1
$install_cmd install -y vim tmux git

# Setup rc files
cat .vimrc >> ~/.vimrc

cat .bashrc >> ~/.bashrc
source .bashrc

# Setup vim-go
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
git clone https://github.com/fatih/vim-go.git ~/.vim/plugged/vim-go

echo "call plug#begin()
Plug 'fatih/vim-go'
call plug#end()
" >> ~/.vimrc
