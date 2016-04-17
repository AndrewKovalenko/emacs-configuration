(require 'package)
(add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/"))
(load "~/.emacs-config/packages.el") ; check installed packages and install if missing
(setq inhibit-startup-message t)  
(global-linum-mode t)
(electric-pair-mode 1)
(setq make-backup-files nil)

(load "~/.emacs-config/theme/current.el")
(load "~/.emacs-config/extensions/evil.el")
(load "~/.emacs-config/extensions/autocomplete.el")
(load "~/.emacs-config/extensions/helm.el")
(load "~/.emacs-config/extensions/tern.el")
(load "~/.emacs-config/extensions/neotree.el")
(load "~/.emacs-config/syntax/less-css-mode.el")

