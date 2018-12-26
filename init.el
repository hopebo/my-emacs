(package-initialize)
(org-babel-load-file (expand-file-name "~/.emacs.d/myinit.org"))

(setq custom-file "~/.emacs.d/site-lisp/custom.el")
(load custom-file)
(provide 'init)
;;; init.el ends here
