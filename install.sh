#!/bin/bash
# Just copies the files over from the project directory into usr/local/bin
# This automatically adds sandman-lite to the path on both OSX and Linux
# Version 1.0.0
echo "sandman-lite requires your password to continue installation"
sudo cp assets/sleep.png /usr/local/sbin

if [[ "$OSTYPE" == "linux-gnu" ]]; then
    sudo apt-get install at notify-osd -y
elif [[ "$OSTYPE" == "darwin"* ]]; then


  command -v brew >/dev/null 2>&1 || { echo >&2 "Installing Homebrew Now"; \
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"; }


if [[ $(brew ls --versions terminal-notifier )> /dev/null ]]; then
echo
echo "terminal-notifier already installed :)"
echo
echo
echo
else
  echo
  echo "Installing terminal-notifier"
  echo
  brew install terminal-notifier
  echo
  echo
fi

if [[ $(brew ls --versions reattach-to-user-namespace )> /dev/null ]]; then
echo
echo "reattach-to-user-namespace already installed :)"
echo
echo
echo
else
  echo
  echo "Installing reattach-to-user-namespace"
  echo
  brew install reattach-to-user-namespace
  echo
  echo
fi


if [[ $(brew ls --versions coreutils )> /dev/null ]]; then
echo
echo "coreutils already installed :)"
echo
echo
echo
else
  echo
  echo "Installing coreutils"
  echo
  brew install coreutils
  echo
  echo
fi
fi
sudo cp sandman-lite /usr/local/bin
sudo chmod a+x /usr/local/bin/sandman-lite
sudo cp assets/noti.sh /usr/local/sbin
sudo chmod a+x /usr/local/sbin/noti.sh
sudo chmod a+x uninstall.sh
echo
echo "sandman-lite installed sucessfully"
echo
echo "( •_•)"
echo "( •_•)>⌐■-■"
echo "(⌐■_■)"
echo
echo
