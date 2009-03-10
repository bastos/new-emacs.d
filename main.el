(setq dotfiles-dir (file-name-directory
                    (or (buffer-file-name) load-file-name)))

(add-to-list 'load-path dotfiles-dir)
(add-to-list 'load-path "gist.el")
(add-to-list 'load-path "textmate.el")
(require 'ruby-init)
(require 'find-recursive)
(require 'gist)
(require 'textmate)
(textmate-mode)