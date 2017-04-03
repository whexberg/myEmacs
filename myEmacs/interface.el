(defun myEmacs/configure-interface ()

(custom-set-variables
 '(initial-frame-alist (quote ((fullscreen . maximized)))))
  

  (add-to-list 'custom-theme-load-path
	       (file-name-as-directory "~/.emacs.d/other-plugins/replace-colorthemes"))
  (load-theme 'subtle-hacker t t)
  (enable-theme 'subtle-hacker)


  (setq frame-title-format "Emacs")

  (menu-bar-mode -1)

  (tool-bar-mode -1)

  (scroll-bar-mode -1)

  (set-default 'cursor-type 
               'box)

  (set-face-attribute 'mode-line nil :box nil)

  (set-default-font "Liberation Mono 10" nil t)

  (column-number-mode)

  (display-battery-mode)

  (electric-pair-mode)

  (show-paren-mode)

  (global-hl-line-mode -1)

  (winner-mode t)

  (windmove-default-keybindings))
