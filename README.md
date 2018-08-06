# oh-my-zsh
A community-driven framework for managing zsh configurations with plugins. [[website](https://github.com/robbyrussell/oh-my-zsh/)]

# tmux
A terminal multiplexer. [[website](http://tmux.sourceforge.net/)]
- Used in conjunction with [tmuxinator](https://github.com/tmuxinator/tmuxinator)
- `reattach-to-user-namespace` This application fixes copy/paste for Mac OSX when using tmux

    brew install reattach-to-user-namespace

# Vim
[dein](https://github.com/Shougo/dein.vim)
- plugin manager instead of pathogen

[ctrlp](https://github.com/ctrlpvim/ctrlp.vim)
- file searching

[syntastic](https://github.com/scrooloose/syntastic)
- in editor linting

[vim-vinegar](https://github.com/tpope/vim-vinegar)
- directory navigation and traversal

# Spacemacs
Another editor. [[website](http://spacemacs.org/)]

### User Config
```lisp
  (spacemacs|use-package-add-hook org
    :pre-init
    (package-initialize)
    )

  (defun my-setup-indent (n)
    ;; web development
    (setq coffee-tab-width n) ; coffeescript
    (setq css-indent-offset n) ; css-mode
    (setq javascript-indent-level n) ; javascript-mode
    (setq js-indent-level n) ; js-mode
    (setq js2-basic-offset n) ; js2-mode
    (setq standard-indent n)
    (setq web-mode-attr-indent-offset n)
    (setq web-mode-code-indent-offset n) ; web-mode, js code in html file
    (setq web-mode-css-indent-offset n) ; web-mode, css in html file
    (setq web-mode-markup-indent-offset n) ; web-mode, html tag in html file
    (setq elm-indent-offset n) ;; elm
    (setq typescript-indent-level n) ;; typescript
    )

  (require 'flycheck-joker)

  (setq-default truncate-lines t)
  (my-setup-indent 2)
  (setq require-final-newline t)
  (setq mode-require-final-newline t)
  (setq scroll-conservatively 101
        scroll-margin 1
        scroll-preserve-screen-position 't)

  (add-to-list 'auto-mode-alist '("\\.js\\'" . react-mode))
  (add-to-list 'auto-mode-alist '("\\.tsx\\'" . react-mode))
  (add-hook 'react-mode-hook 'prettier-js-mode)
  (add-hook 'typescript-mode-hook 'prettier-js-mode)
  (add-to-list 'auto-mode-alist '("\\.gql\\'" . graphql-mode))
```

# iTerm2
A better terminal. [[website](https://www.iterm2.com/)]

- hide from dock `/usr/libexec/PlistBuddy -c 'Add :LSUIElement bool true' /Applications/iTerm.app/Contents/Info.plist`

# Homebrew
Allows the use of UNIX tools in OSX. [[website](http://mxcl.github.com/homebrew/)]

# Extended attributes
This is akin to ACL's. Used mainly for systems using shared folders.

    chmod +a "group:examplegroup allow list,add_file,search,add_subdirectory,delete_child,readattr,writeattr,readextattr,writeextattr,readsecurity,file_inherit,directory_inherit"

# XVim
This is a plugin for Xcode to get the source editor to be more vim-like. [[website](https://github.com/JugglerShu/XVim)]

# Ergodox
Open source and programmable mechanical keyboard [ErgodoxEz](https://ergodox-ez.com/)
- [customize](https://github.com/jackhumbert/qmk_firmware)
- [my keymap](https://github.com/jackhumbert/qmk_firmware/tree/master/keyboard/ergodox_ez/keymaps/plums)
