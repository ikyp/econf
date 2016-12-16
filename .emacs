;;; package --- Summary
;;; Commentary:
;;; Code:

;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(set-terminal-coding-system 'utf-8)
(set-keyboard-coding-system 'utf-8)
(set-language-environment "UTF-8")
(prefer-coding-system 'utf-8)
(setq buffer-file-coding-system 'utf-8)

(set-face-attribute 'default nil
		    :family "文泉驛等寬正黑"
		    :height 80
		    :weight 'ultra-bold
		    :width  'ultra-expanded
		    :slant  'reverse-italic
		    :foreground "white"
		    :background "black"
		    :font "文泉驛等寬正黑")

(set-face-background 'region "blue4")
(set-face-foreground 'region "white1")

(setq inhibit-startup-message t)
(setq visible-bell t)
(setq make-backup-files nil)
(setq auto-save-default nil)
(setq auto-save-timeout 0)
(setq auto-save-interval 0)
(menu-bar-mode 0)
(tool-bar-mode 0)
(set-scroll-bar-mode nil)
(display-time-mode 1)
(setq require-final-newline nil)
(setq mode-require-final-newline nil)
(setq next-line-add-newlines nil)

(require 'mouse)
(set-cursor-color "skyblue")
(blink-cursor-mode 1)
(set-default 'cursor-type '(bar . 3))
(xterm-mouse-mode 1)

(global-font-lock-mode 1)
(global-hl-line-mode 1)
(show-paren-mode 1)
'(show-paren-delay 0)
'(show-paren-style 'mixed)
(transient-mark-mode 1)
(global-linum-mode 1)
(column-number-mode 1)
(electric-pair-mode 1)

(auto-image-file-mode 1)
(icomplete-mode 1)

(defalias 'yes-or-no-p 'y-or-n-p)
(add-hook 'after-init-hook #'global-flycheck-mode)
;;  init --------------------------------

(mapc 'load(directory-files "~/.emacs.d/" t "\\.elc$"))
(provide '.emacs)
;;; .emacs ends here
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
    (flycheck-haskell flycheck-ghcmod company-shell company-ghc ghc haskell-mode company-lua flycheck dash company yaml-mode markdown-mode lua-mode))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
