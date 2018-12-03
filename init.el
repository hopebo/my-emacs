;; Load solarized dark theme
(add-to-list 'custom-theme-load-path "~/.emacs.d/site-lisp/emacs-color-theme-solarized")
(load-theme 'solarized t)
(set-terminal-parameter nil 'background-mode 'dark)
(enable-theme 'solarized)
;; Remove extra whitespaces
(add-hook 'before-save-hook (lambda () (whitespace-cleanup)))
