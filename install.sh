#!/bin/sh

# Software installation
sudo cp ./update /usr/local/bin/update
sudo chmod a+x /usr/local/bin/update
/usr/local/bin/update

brew update && brew install apr gnutls librsvg putty apr-util go libtasn1 py2cairo atk gobject-introspection libtiff pyenv autoconf libtool pygobject3 autojump graphite2 libunistring python automake graphviz libvisio python3 awscli gsettings-desktop-schemas libwpd qcachegrind boost gtk+3 libwpg qt cairo gtksourceview3 libxml2 qt5 cask harfbuzz libyaml readline chuck hicolor-icon-theme lua ruby cocoapods highlight composer icu4c makedepend shared-mime-info cowsay ipcalc mas socat cscope jpeg mysql sqlite dos2unix jq nettle subversion emacs lftp node terraform fontconfig libcroco oniguruma tmux fortune libepoxy openssl typescript freetype libevent openssl@1.1 unixodbc gd libffi p11-kit utf8proc gdbm libgcrypt pango watch gdk-pixbuf libgpg-error pcre webp gettext libgsf pcre2 wget git libidn perl xz glib libnfs php56 zsh gmp libpng pixman zsh-completions gnome-icon-theme librevenge pkg-config

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
cp ./nico.zsh-theme ~/.oh-my-zsh/themes/nico.zsh-theme
cp .zshrc ~/.zshrc

brew cask install caskroom/fonts/font-fira-code osxfuse adobe-air google-chrome mono-mdk postman quicklookase suspicious-package hyperswitch qlcolorcode shiftit svnx cakebrew iterm2 namechanger qlimagesize shortcuts the-unarchiver java qlmarkdown vagrant default-folder-x jumpcut ocenaudio qlprettypatch visual-studio-code docker osxfuse qlstephen vlc firefox kitematic p4merge qlvideo sourcetree webpquicklook flip4mac paintbrush quicklook-csv staruml flux macvim quicklook-json sublime-text

brew install goofys s3fs
