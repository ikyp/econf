;;; pacage --- Summary
;;; Commentary:
;;; Code:
(autoload 'eldoc "elisp docments" t nil)

(add-hook 'emacs-lisp-mode-hook '(lambda ()
				   (local-set-key (kbd "RET") 'newline-and-indent)))
(provide 'mine-elisp)
;;; mine-elisp.el ends here