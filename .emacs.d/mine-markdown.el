;;; package --- Summary
;;; Commentary:
;;; Code:
(autoload 'markdown-mode "markdown-mode"
   "Major mode for editing Markdown files" t nil)

(autoload 'gfm-mode "gfm-mode"
   "Major mode for editing GitHub Flavored Markdown files" t nil)

(add-to-list 'auto-mode-alist '("\\.markdown\\'" . markdown-mode))
(add-to-list 'auto-mode-alist '("\\.md\\'" . markdown-mode))

(add-to-list 'auto-mode-alist '("README\\.md\\'" . gfm-mode))
(provide 'mine-markdown)
;;; mine-markdown.el ends here