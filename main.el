(setq dotfiles-dir (file-name-directory
                    (or (buffer-file-name) load-file-name)))

(add-to-list 'load-path dotfiles-dir)
(add-to-list 'load-path "~/.emacs.d/gist.el")
(add-to-list 'load-path "~/.emacs.d/textmate.el")
(require 'ruby-init)
(require 'find-recursive)
(require 'gist)
(require 'textmate)
(require 'io-mode)
(require 'lua-init)
(require 'ack)
(textmate-mode)