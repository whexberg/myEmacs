(defun myEmacs/configure-keys()
  (global-set-key (kbd "S-C-<up>") 'move-line-up)
  (global-set-key (kbd "S-C-<down>") 'move-line-down)

  (global-set-key (kbd "S-M-<up>") 'move-region-up)
  (global-set-key (kbd "S-M-<down>") 'move-region-down)

  (global-set-key (kbd "C-\\") 'neotree-toggle)

  (global-set-key (kbd "C-c C-c M-x") 'execute-extended-command)
  
  (global-set-key (kbd "M-x") 'helm-M-x)
  (global-set-key (kbd "C-x b") 'helm-mini)
  (global-set-key (kbd "C-x C-b") 'helm-buffers-list)
  (global-set-key (kbd "C-x C-f") 'helm-find-files)
  (global-set-key (kbd "C-x C-r") 'helm-recentf)
  (global-set-key (kbd "M-y") 'helm-show-kill-ring)

  (global-set-key (kbd "C->") 'mc/mark-next-like-this)
  (global-set-key (kbd "C-<") 'mc/mark-previous-like-this)
  (global-set-key (kbd "C-c C-<") 'mc/mark-all-like-this)

  (global-set-key (kbd "M-/") 'undo-tree-visualize)

  (global-set-key (kbd "C-M-z") 'switch-window)

  (global-set-key (kbd "C-M-.") 'ace-jump-mode)

  (global-set-key (kbd "C-/") 'comment-region)
  (global-set-key (kbd "C-?") 'uncomment-region)

  (global-set-key (kbd "C-S-d") 'duplicate-current-line-or-region)
  )
