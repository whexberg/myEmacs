(defun myEmacs/configure-tabbar()

  ;; Tabbar
  (require 'tabbar)
  ;; Tabbar settings
  (set-face-attribute
   'tabbar-default nil
   :background "gray20"
   :foreground "gray20"
   :box '(:line-width 15 :color "gray20" :style nil))
  (set-face-attribute
   'tabbar-unselected nil
   :background "gray30"
   :foreground "white"
   :box '(:line-width 15 :color "gray30" :style nil))
  (set-face-attribute
   'tabbar-selected nil
   :background "gray75"
   :foreground "black"
   :box '(:line-width 15 :color "gray75" :style nil))
  (set-face-attribute
   'tabbar-highlight nil
   :background "white"
   :foreground "black"
   :underline nil
   :box '(:line-width 15 :color "white" :style nil))
  (set-face-attribute
   'tabbar-button nil
   :box '(:line-width 15 :color "gray20" :style nil))
  (set-face-attribute
   'tabbar-separator nil
   :background "gray20"
   :height 1.6)
  
  ;; Add a buffer modification state indicator in the tab label, and place a
  ;; space around the label to make it looks less crowd.
  (defadvice tabbar-buffer-tab-label (after fixup_tab_label_space_and_flag activate)
    (setq ad-return-value
	  (if (and (buffer-modified-p (tabbar-tab-value tab))
		   (buffer-file-name (tabbar-tab-value tab)))
	      (concat " + " (concat ad-return-value " "))
	    (concat " " (concat ad-return-value " ")))))
  
  ;; Called each time the modification state of the buffer changed.
  (defun ztl-modification-state-change ()
    (tabbar-set-template tabbar-current-tabset nil)
    (tabbar-display-update))
  
  ;; First-change-hook is called BEFORE the change is made.
  (defun ztl-on-buffer-modification ()
    (set-buffer-modified-p t)
    (ztl-modification-state-change))
  (add-hook 'after-save-hook 'ztl-modification-state-change)
  
  ;; This doesn't work for revert, I don't know.
  ;;(add-hook 'after-revert-hook 'ztl-modification-state-change)
  (add-hook 'first-change-hook 'ztl-on-buffer-modification)

  (defun my-tabbar-buffer-groups ()
    ;; customize to show all normal files in one group
    "Returns the name of the tab group names the current buffer belongs to.
 There are two groups: Emacs buffers (those whose name starts with '*', plus
 dired buffers), and the rest.  This works at least with Emacs v24.2 using
 tabbar.el v1.7."
    (list (cond ((string-equal "*" (substring (buffer-name) 0 1)) "emacs")
		((eq major-mode 'dired-mode) "emacs")
		(t "user"))))
  (setq tabbar-buffer-groups-function 'my-tabbar-buffer-groups))
