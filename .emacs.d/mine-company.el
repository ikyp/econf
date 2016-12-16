;;; package --- Summary
;;; Commentary:
;;; Code:
(autoload 'company "company code mode" t nil)

(add-hook 'after-init-hook 'global-company-mode)
'(company-idle-delay 0)

(provide 'mine-company)
;;; mine-company.el ends here