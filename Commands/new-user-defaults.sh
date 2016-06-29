# by Allen Hancock  https://www.yesthatallen.com
#
# https://www.watchmanmonitoring.com/ 
#
# with help from Ben Levy, Dean Shavit, Ben Griesler, Kevin Voung and google
# 
# Save as a plain-text file (textwrangler is preferred)
# any name will do - allen-command.sh
# use chmod to make this executable.
#
# chmod 755 /Path/to/allen-command.sh
#
# v 1.0 This is a list of my favorite things. 
# v 1.1 Added iPhoto Fixes
# v 1.2 Added on-screen explanations
# v 1.3 Added safari toggle 
# v 1.4 for leopard stuff
# v 1.5 stopped messing with Safari
# v 1.7 killed network
# v 1.8 Lion add ons
# v 2.0 updated for Yosemite

/bin/echo version 2.0 Leopard to Yosemite
/bin/echo Get the latest version at http://j.mp/MacTech-Pro-Allen-Command



#------------------------  

/bin/echo Always show scrollbars
/usr/bin/defaults write NSGlobalDomain AppleShowScrollBars -string "Always"

/bin/echo Enable full keyboard access for all controls -enable Tab in modal dialogs
/usr/bin/defaults write NSGlobalDomain AppleKeyboardUIMode -int 3

/bin/echo Disable Resume system-wide
/usr/bin/defaults write NSGlobalDomain NSQuitAlwaysKeepsWindows -bool false

/bin/echo Increase window resize speed for Cocoa applications
/usr/bin/defaults write NSGlobalDomain NSWindowResizeTime -float 0.001


/bin/echo Disable window animations
/usr/bin/defaults write NSGlobalDomain NSAutomaticWindowAnimationsEnabled -bool false

/bin/echo Show all filename extensions in Finder
/usr/bin/defaults write NSGlobalDomain AppleShowAllExtensions -bool true

/bin/echo Turns off .DS_Store on servers
/usr/bin/defaults write com.apple.desktopservices DSDontWriteNetworkStores true

/usr/bin/defaults write com.apple.finder ShowCustomIconsForRemoteVolumes false

/bin/echo Expanded open-save dialog boxes by default
/usr/bin/defaults write -g NSNavPanelExpandedStateForSaveMode -bool TRUE

/bin/echo Fixing the print for Leopard
/usr/bin/defaults write -g PMPrintingExpandedStateForPrint -bool TRUE

/bin/echo making your menubar look good again
/usr/bin/defaults write -g AppleEnableMenuBarTransparency -bool false
/usr/bin/defaults write com.apple.universalaccess increaseContrast -bool true
/usr/bin/defaults write com.apple.universalaccess reduceTransparency -bool true

/bin/echo Giving scrollbars double arrows at both ends
/usr/bin/defaults write -g AppleScrollBarVariant -string DoubleBoth

/bin/echo let people see their scrollbars
/usr/bin/defaults write NSGlobalDomain AppleShowScrollBars -string "Always"

/bin/echo Making the dock show hidden apps
/usr/bin/defaults write com.apple.dock showhidden -boolean true

/bin/echo Fix Leopard Dock
/usr/bin/defaults write com.apple.dock no-glass -boolean true; killall Dock

/bin/echo Making sheets move quickly
/usr/bin/defaults write -g NSWindowResizeTime .001

/bin/echo make Leopard Finder show servers
/usr/bin/defaults write com.apple.finder ShowMountedServersOnDesktop -bool true

/bin/echo Adjusting finder screen effects
/usr/bin/defaults write com.apple.finder ZoomRects false
/usr/bin/defaults write com.apple.finder AnimateWindowZoom -bool false
/usr/bin/defaults write com.apple.finder AnimateInfoPanes -bool false

/bin/echo Updating iPhoto prefs
/usr/bin/defaults write com.apple.iPhoto ImageDropShadow -bool false
/usr/bin/defaults write com.apple.iPhoto ShowFilmRolls -bool true

#echo Making Safari Safer
#defaults write com.apple.Safari AutoOpenSafeDownloads -bool No

