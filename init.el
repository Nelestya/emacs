;;Environment
(set-language-environment "UTF-8")

(menu-bar-mode -1)
(tool-bar-mode -1)
(scroll-bar-mode -1)
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

