;;; package --- Summary
;;; Commentary:
;;; Code:
(autoload 'cc-mode "cc-mode" "Major mode for edit C/C++ code." t nil)

'(c-default-style '((c-mode . "linux")
		    (c++-mode . "stroustrup")))

(add-hook 'c-mode-hook 'hs-minor-mode)
(provide 'mine-c)
;;; mine-c.el ends here