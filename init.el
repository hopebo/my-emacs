;;; package --- summary: My emacs configuration

(package-initialize)
(org-babel-load-file (expand-file-name "~/.emacs.d/myinit.org"))

(setq custom-file "~/.emacs.d/site-lisp/custom.el")
;; Load custom file only if it exists
(if (file-readable-p custom-file) (load custom-file))

(provide 'init)

(put 'narrow-to-region 'disabled nil)
;;; init.el ends here
