;;Environment
(set-language-environment "UTF-8")

(display-time-mode t)

;; numéro de la colonne
(global-linum-mode t)
(column-number-mode t)

;; afficher les espaces
(global-whitespace-mode t)

;;surligner la ligne du cureur
(global-hl-line-mode t)

(setq custom-file "~/.emacs.d/emacs-custom.el")
(load custom-file) 

;; Binding des touches
(global-set-key (quote [f1]) (quote help-for-help)) ;; copier
;; binding key copy
(global-set-key
 (kbd "C-c C-c")
 'kill-ring-save)

;; binding key paste
(global-set-key
 (kbd "C-c C-v")
 'yank)

;; binding key cut
(global-set-key
 (kbd "C-c C-x")
 'kill-region)

;; binding suspension emacs
(global-set-key
 (kbd "C-c C-q")
 'iconify-frame)

(global-set-key
 (kbd "C-c C-q")
 'suspend-frame)

;; kill emacs
(global-set-key
 (kbd "C-z")
 'save-buffers-kill-emacs)
