#!/bin/sh

# Software installation
cp ./update /usr/local/bin
chmod a+x /usr/local/bin/update
/usr/local/bin/update

brew install apr gnutls librsvg putty apr-util go libtasn1 py2cairo atk gobject-introspection libtiff pyenv autoconf goofys libtool pygobject3 autojump graphite2 libunistring python automake graphviz libvisio python3 awscli gsettings-desktop-schemas libwpd qcachegrind boost gtk+3 libwpg qt cairo gtksourceview3 libxml2 qt5 cask harfbuzz libyaml readline chuck hicolor-icon-theme lua ruby cocoapods highlight lzo s3fs composer icu4c makedepend shared-mime-info cowsay ipcalc mas socat cscope jpeg mysql sqlite dos2unix jq nettle subversion emacs lftp node terraform fontconfig libcroco oniguruma tmux fortune libepoxy openssl typescript freetype libevent openssl@1.1 unixodbc gd libffi p11-kit utf8proc gdbm libgcrypt pango watch gdk-pixbuf libgpg-error pcre webp gettext libgsf pcre2 wget git libidn perl xz glib libnfs php56 zsh gmp libpng pixman zsh-completions gnome-icon-theme librevenge pkg-config

cp nico.zsh-theme ~/.oh-my-zsh/themes/nico.zsh-theme
cp .zshrc ~/.zshrc

brew cask install adobe-air google-chrome mono-mdk postman quicklookase suspicious-package betterzipql hyperswitch mysqlworkbench qlcolorcode shiftit svnx cakebrew iterm2 namechanger qlimagesize shortcuts the-unarchiver charles java netbeans qlmarkdown skype-for-business vagrant default-folder-x jumpcut ocenaudio qlprettypatch sony-ericsson-bridge visual-studio-code docker keepassx osxfuse qlstephen soundflower vlc firefox kitematic p4merge qlvideo sourcetree webpquicklook flip4mac macpass paintbrush quicklook-csv staruml webstorm flux macvim phpstorm quicklook-json sublime-text2 xerox-print-driver
