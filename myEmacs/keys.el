(defun myEmacs/configure-keys()
  (global-set-key (kbd "S-C-<up>") 'move-line-up)
  (global-set-key (kbd "S-C-<down>") 'move-line-down)

  (global-set-key (kbd "S-M-<up>") 'move-region-up)
  (global-set-key (kbd "S-M-<down>") 'move-region-down))
