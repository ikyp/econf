;;; pacage --- Summary
;;; Commentary:
;;; Code:
(autoload 'yaml-mode "yaml-mode" "Simple mode to edit YAML" t nil)
(add-to-list 'auto-mode-alist '("\\.yml\\'" . yaml-mode))
(provide 'mine-yaml)
;;; mine-yaml.el ends here