;;; pacage --- Summary
;;; Commentary:
;;; Code:
(autoload 'shell-script-mode "shell mode" "Major mode for shell files" t nil)
(autoload 'company-shell-rebuild-cache "company-shell" "\
Comapany for shell" t nil)

(add-to-list 'auto-mode-alist '("\\.bash_profile\\'" . shell-script-mode))
(add-to-list 'auto-mode-alist '("\\.bash_history\\'" . shell-script-mode))
(add-to-list 'auto-mode-alist '("\\.sh\\'" . shell-script-mode))
(add-to-list 'auto-mode-alist '("\\.bash\\'" . shell-script-mode))
(add-to-list 'auto-mode-alist '("\\.bashrc.local\\'" . shell-script-mode))
(add-to-list 'auto-mode-alist '("\\.zsh\\'" . shell-script-mode))
(add-to-list 'auto-mode-alist '("\\.bashrc\\'" . shell-script-mode))
(provide 'mine-shell)
;;; mine-shell.el ends here