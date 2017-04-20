(defun myEmacs/configure-packages()

  (unless (package-installed-p 'use-package)
    (package-refresh-contents)
    (package-install 'use-package))

  (require 'use-package)
  (setq use-package-always-ensure t)

  
  (use-package helm)
  (use-package nlinum)
  (use-package undo-tree)
  (use-package powerline)
  (use-package indent-guide)
  (use-package auto-complete)
  (use-package ace-jump-mode)
  (use-package switch-window)
  (use-package multiple-cursors)
  (use-package column-enforce-mode)
  

  (use-package ac-js2)
  (use-package web-mode)
  (use-package js2-mode)
  (use-package scss-mode)
  (use-package sass-mode)
  (use-package emmet-mode)
  (use-package csharp-mode)
  (use-package less-css-mode)
  (use-package markdown-mode)
  (use-package handlebars-mode)

  
  (use-package tabbar)
  (use-package neotree)

  
  ;;Color themes
  (use-package monokai-theme)
  (use-package material-theme))
