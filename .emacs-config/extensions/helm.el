(require 'helm)
(global-set-key (kbd "M-x") 'helm-M-x)
(helm-autoresize-mode 1)
					; shortcuts
(define-key evil-normal-state-map ",be" 'helm-buffers-list)
(define-key evil-normal-state-map "\C-p" 'helm-projectile)
