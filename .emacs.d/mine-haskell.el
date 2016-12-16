;;; pacage --- Summary
;;; Commentary:
;;; Code:
(autoload 'haskell-mode-autoloads "Haskell Mode" "Major mode for edit Haskell code." t nil)
(autoload 'ghc "ghc" t nil)
(autoload 'ghc-init "ghc" nil t)
(autoload 'ghc-debug "ghc" nil t)
(autoload 'flycheck-haskell-setup "flycheck-haskell" "\
Setup Haskell support for Flycheck" nil nil)

(autoload 'company-ghc "company-ghc" "\
`company-mode' completion back-end for `haskell-mode' via ghc-mod.
Provide completion info according to COMMAND and ARG.  IGNORED, not used.
\(fn COMMAND &optional ARG &rest IGNORED)" t nil)

(autoload 'company-ghc-diagnose "company-ghc" "\
Show diagnostic info of the current buffer in other buffer.
\(fn)" t nil)

(eval-after-load "which-function-mode"
  '(add-to-list 'which-function-mode 'haskell-mode))

(eval-after-load 'flycheck
	    '(add-hook 'flycheck-mode-hook #'flycheck-haskell-setup))

(provide 'mine-haskell)
;;; mine-haskell ends here