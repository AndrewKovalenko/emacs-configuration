(require 'evil)
(evil-mode 1)

(define-key evil-normal-state-map "\C-jj" 'evil-force-normal-state)
(define-key evil-visual-state-map "\C-jj" 'evil-exit-visual-state)
(define-key evil-insert-state-map "jj" 'evil-normal-state)
(define-key evil-replace-state-map "jj" 'evil-normal-state)
(define-key evil-ex-completion-map "jj" 'abort-recursive-edit)
(add-hook 'after-save-hook 'evil-normal-state)
