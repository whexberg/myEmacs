(defun myEmacs/configure-keys()
  (global-set-key (kbd "S-C-<up>") 'move-line-up)
  (global-set-key (kbd "S-C-<down>") 'move-line-down)

  (global-set-key (kbd "S-M-<up>") 'move-region-up)
  (global-set-key (kbd "S-M-<down>") 'move-region-down)

  (global-set-key (kbd "C-\\") 'neotree-toggle)

  (global-set-key (kbd "M-x") 'helm-M-x)
  (global-set-key (kbd "C-x b") 'helm-mini)
  (global-set-key (kbd "C-x C-b") 'helm-buffers-list)
  (global-set-key (kbd "C-x C-f") 'helm-find-files)
  (global-set-key (kbd "C-x C-r") 'helm-recentf)
  (global-set-key (kbd "M-y") 'helm-show-kill-ring)

  )
