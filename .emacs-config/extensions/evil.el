(require 'evil)
(evil-mode 1)

(define-key evil-normal-state-map "\C-j \C-j" 'evil-force-normal-state)
(define-key evil-visual-state-map "\C-j C-j" 'evil-exit-visual-state)
(define-key evil-insert-state-map "\C-j C-j" 'evil-normal-state)
(define-key evil-replace-state-map "\C-j C-j" 'evil-normal-state)
(define-key evil-ex-completion-map "\C-j C-j" 'abort-recursive-edit)
(add-hook 'after-save-hook 'evil-normal-state)
