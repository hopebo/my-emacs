(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(flycheck-error ((t (:underline t))))
 '(iedit-occurrence ((t (:inherit nil :background "white"))))
 '(org-todo ((t (:background "red" :foreground "cyan" :weight bold))))
 '(whitespace-indentation ((t (:foreground "cyan")))))
;;; custom.el ends here
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.

 ;; Workaround way to solve that emacsclient cannot load theme
 ;; configuration in init.el.
 '(frame-background-mode (quote dark)))
