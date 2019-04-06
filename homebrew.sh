#for macOS
echo Installing Home Brew.........
#for macOS
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

#checking bash version
echo -n Shell Version :;echo $SHELL


#for redhat/debian/ubuntu
#sh -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

echo checking brew install and updating..
brew install wget ruby

echo installing of firefox with brew
brew cask install firefox

echo Installing Git with Homebrew...
brew install git

# echoing on the same line
echo -n ; git --version


echo zsh by homebrew....
brew install zsh zsh-completions

echo Setting zsh as your default shell
sudo sh -c "echo $(which zsh) >> /etc/shells"
chsh -s /bin/zsh

#checking bash version
echo -n Shell Version :;echo $SHELL


echo Oh My Zsh is installing ...............
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

echo relax I am going to install lots of staff
brew cask install gdbm icu4c openssl readline tree  gettext libyaml pcre2 ruby xz firefox visual-studio
brew cask install bluestacks brackets atom chromium chrome-devtools clover-configurator java oracle-jdk opera scala
brew cask install codelite materialdesign image2icon kindle kindle-previewer kindlegen kmplayer livereload
brew cask install  netbeans vlc xampp zend-studio goole-chrome daemon-tools visual-studio-code
brew cask install android-studio adobe-air adobe-acrobat-reader arduino zsh-syntax-highlighting
brew cask install gdbm icu4c openssl readline tree  gettext libyaml pcre2 ruby xz

