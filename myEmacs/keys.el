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

  (global-set-key (kbd "C-M-z") 'switch-window)

  (global-set-key (kbd "C-M-.") 'ace-jump-mode)

  (global-set-key (kbd "C-/") 'comment-region)
  (global-set-key (kbd "C-?") 'uncomment-region)

  (global-set-key (kbd "C-S-d") 'duplicate-current-line-or-region)

  (global-set-key (kbd "M-S-<left>")  'windmove-left)
  (global-set-key (kbd "M-S-<right>") 'windmove-right)
  (global-set-key (kbd "M-S-<up>")    'windmove-up)
  (global-set-key (kbd "M-S-<down>")  'windmove-down)

  (global-set-key (kbd "M-<right>")  'tabbar-forward)
  (global-set-key (kbd "M-<left>")  'tabbar-backward)
  (global-set-key (kbd "M-<up>")  'tabbar-forward-group)
  (global-set-key (kbd "M-<down>")  'tabbar-backward-group)

  (global-set-key (kbd "C-T")  'shell)

  (global-set-key (kbd "C-_")  'undo-tree-undo)
  (global-set-key (kbd "C-z")  'undo-tree-undo)
  (global-set-key (kbd "C-S-z")  'undo-tree-redo)
  (global-set-key (kbd "C-M-S-z") 'undo-tree-visualize)
  
  (global-set-key (kbd "<f5>") 'revert-buffer)
  (global-set-key (kbd "C-<f5>") 'eval-buffer)

  (global-set-key (kbd "C-c C-c C-c") 'kill-other-buffers)
  
  (global-set-key (kbd "M-o") 'helm-projectile)
  (global-set-key (kbd "M-p") 'neotree-projectile-action)
  (global-set-key (kbd "C-M-p") 'projectile-switch-project))
