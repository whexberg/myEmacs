(defun myEmacs/configure-interface ()

  (custom-set-variables
   '(initial-frame-alist (quote ((fullscreen . maximized)))))  

  (add-to-list 'custom-theme-load-path
	       (file-name-as-directory
		"~/.emacs.d/other-plugins/replace-colorthemes"))

  (load-theme 'monokai t)
;;  (enable-theme 'monokai-theme)

  (setq frame-title-format "Emacs")

  (when (display-graphic-p)
    (menu-bar-mode -1)
    (tool-bar-mode -1)
    (scroll-bar-mode -1)
    )


  (global-nlinum-mode 1)
  
  (set-default-font "Liberation Mono 10" nil t)
  (set-default 'cursor-type 'hbar)
  

  ;; current line highlighting
  (global-hl-line-mode 1)
  (set-face-background 'hl-line "#383838")
  (set-face-foreground 'highlight nil)

  (require 'powerline)
  (powerline-default-theme)
  (setq powerline-default-separator 'wave)
  
  (ido-mode)

  (ac-config-default)
  
  ;; stuff
  (ido-mode)
  (winner-mode t)
  (show-paren-mode)
  (column-number-mode)
  (column-enforce-mode)
  (electric-pair-mode)
  ;;  (windmove-default-keybindings)
  )
