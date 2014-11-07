(require 'cask "/usr/local/Cellar/cask/0.7.2/cask.el")
(cask-initialize)
(require 'pallet)

(add-to-list 'load-path (expand-file-name "config" user-emacs-directory))
(require 'init-benchmarking) ;; Measure startup time

(defconst *spell-check-support-enabled* nil) ;; Enable with t if you prefer
(defconst *is-a-mac* (eq system-type 'darwin))

;;----------------------------------------------------------------------------
;; Bootstrap config
;;----------------------------------------------------------------------------
(require 'init-utils)
(require 'init-themes)
(require 'init-osx-keys)
(require 'init-gui-frames)

(require 'init-ruby)
(require 'init-auto-complete)
(require 'init-smartparens)
(require 'init-projectile)
(require 'init-projectile-rails)
(require 'init-highlight-indentation)
(require 'init-dash)
(require 'init-multiple-cursors)
(require 'init-textmate-mode)
(require 'init-web-mode)
(require 'init-yasnippet)
(global-set-key (kbd "C-=") 'er/expand-region)
