;;; package --- Summary
;;; Commentary:
;;; Code:
;; select all
(global-unset-key (kbd "C-x h"))
(global-set-key (kbd "<f9> a") 'mark-whole-buffer)

;; copy
(global-unset-key (kbd "M-w"))
(global-set-key (kbd "<f9> c") 'kill-ring-save)

;; cut
(global-unset-key (kbd "C-w"))
(global-set-key (kbd "<f9> x") 'kill-region)

;; paste
(global-unset-key (kbd "C-y"))
(global-set-key (kbd "<f9> v") 'yank)

;; undo
(global-unset-key (kbd "C-x u"))
(global-set-key (kbd "<f9> z") 'undo)

;; open file
(global-unset-key (kbd "C-x C-f"))
(global-set-key (kbd "<f9> o") 'find-file)

;; save file
(global-unset-key (kbd "C-x C-s"))
(global-set-key (kbd "<f9> s") 'save-buffer)11

;; close file
(global-unset-key (kbd "C-x k"))
(global-set-key (kbd "<f9> w") 'kill-buffer)

;; exit
(global-unset-key (kbd "C-x C-c"))
(global-set-key (kbd "<f9> q") 'save-buffers-kill-terminal)

;; beginning-of-buffer
(global-unset-key (kbd "M-<"))
(global-set-key (kbd "<f9> <") 'beginning-of-buffer)

;; end-of-buffer
(global-unset-key (kbd "M->"))
(global-set-key (kbd "<f9> >") 'end-of-buffer)

;; left buffer
(global-unset-key (kbd "C-x <left>"))
(global-set-key (kbd "S-<left>") 'previous-buffer)

;; right buffer
(global-unset-key (kbd "C-x <right>"))
(global-set-key (kbd "S-<right>") 'next-buffer)

;; one frame
(global-unset-key (kbd "C-x 1"))
(global-set-key (kbd "<f9> 1") 'delete-other-windows)

;; horizontal split
(global-unset-key (kbd "C-x 2"))
(global-set-key (kbd "<f9> 2") 'split-window-below)

;; vertical split
(global-unset-key (kbd "C-x 3"))
(global-set-key (kbd "<f9> 3") 'split-window-right)

;; delete-other-frame
(global-unset-key (kbd "C-x 5 1"))
(global-set-key (kbd "<f9> 5 1") 'delete-other-frames)

;; make-frame-command
(global-unset-key (kbd "C-x 5 2"))
(global-set-key (kbd "<f9> 5 2") 'make-frame-command)

;; make mark
(global-unset-key (kbd "C-SPC"))
(global-set-key (kbd "<f9> SPC") 'set-mark-command)

;; Flymake
(global-set-key [f7] 'flymake-display-err-menu-for-current-line)
(global-set-key [f8] 'flymake-goto-next-error)

; eval-buffer
(global-set-key [f12] 'eval-buffer)
(provide 'mine-defkey)
;;; mine-defkey.el ends here