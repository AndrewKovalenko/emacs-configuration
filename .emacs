(require 'package)
(add-to-list 'package-archives '("melpa" . "http://melpa.org/packages/"))
(package-initialize)
(setq inhibit-startup-message t)  
(global-linum-mode t)
(electric-pair-mode 1)
(setq make-backup-files nil)

(load "./emacs-config/theme/current.el")
(load "./emacs-config/extensions/evil.el")
(load "./emacs-config/extensions/autocomplete.el")
(load "./emacs-config/extensions/helm.el")
(load "./emacs-config/extensions/tern.el")
(load "./emacs-config/extensions/neotree.el")
(load "./emacs-config/syntax/less-css-mode.el")

