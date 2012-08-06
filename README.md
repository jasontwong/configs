Global
======

oh-my-zsh
---------
A community-driven framework for managing zsh configurations with plugins. [[website](https://github.com/robbyrussell/oh-my-zsh/)]

tmux
----
A terminal multiplexer. [[website](http://tmux.sourceforge.net/)]

Mac OS X
========

TotalTerminal
-------------
Quake style dropdown terminal. [[website](http://totalterminal.binaryage.com/)]
- Add key "LSUIElement" with value "1" to "/Applications/Utilities/Terminal.app/Contents/Info.plist" to hide dock icon and alt+tab icon
- Run the command "defaults write com.apple.Terminal TotalTerminalCloseWindowsOnStart -bool YES" to hide the initial window on total terminal startup

Homebrew
--------
Allows the use of UNIX tools in OSX. [[website](http://mxcl.github.com/homebrew/)]

Extended attributes
-------------------
This is akin to ACL's. Used mainly for systems using shared folders.

    chmod +a "group:examplegroup allow list,add_file,search,add_subdirectory,delete_child,readattr,writeattr,readextattr,writeextattr,readsecurity,file_inherit,directory_inherit"

XVim
----
This is a plugin for Xcode to get the source editor to be more vim-like. [[website](https://github.com/JugglerShu/XVim)]
