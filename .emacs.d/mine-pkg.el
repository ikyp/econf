;;; package --- Summary
;;; Commentary:
;;; Code:
(require 'package)
(add-to-list 'package-archives
	     '("melpa" . "http://melpa.org/packages/") t)
(package-initialize)

(defun package-require (pkg)
  (when (not (package-installed-p pkg))
    (package-install pkg)))
(provide 'mine-pkg)
;;; mine-pkg.el ends here