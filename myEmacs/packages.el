(defun myEmacs/configure-packages()
  (unless (package-installed-p 'use-package)
    (package-refresh-contents)
    (package-install 'use-package))

  (require 'use-package)
  (setq use-package-always-ensure t)
  
  ;; then define packages you use
  (use-package "multiple-cursors")
  (use-package "auto-complete")
  (use-package "ace-jump-mode")
  (use-package "nlinum")
  (use-package "undo-tree")
  (use-package "switch-window")
  (use-package "monokai-theme")
  ;;Language modes
  (use-package "ac-js2")
;;  (use-package "ng2-mode")
  (use-package "handlebars-mode")
  (use-package "csharp-mode")
  (use-package "js2-mode")
  (use-package "emmet-mode")
  (use-package "less-css-mode")
  (use-package "markdown-mode")
  (use-package "scss-mode")
  (use-package "sass-mode")
  (use-package "typescript-mode")
  (use-package "web-mode")
  ;;File-system
  (use-package "tabbar")
  (use-package "neotree")
  ;;Color themes
;;  (use-package "material-theme")
  ;;myTerminal's packages
;;  (use-package "theme-looper")
;;  (use-package "meta-presenter")
;;  (use-package "myterminal-controls")
  ;;Misc
;;  (use-package "volume")
  ;;Full-mode packages
  ;;Text-editing
;;  (use-package "anzu")
  ;;Navigation
;;  (use-package "switch-window")
;;  (use-package "buffer-move")
  ;;Language modes
;;  (use-package "haskell-mode")
;;  (use-package "latex-preview-pane")
  (use-package "column-enforce-mode")
;;  (use-package "minimap")
;;  (use-package "indent-guide")
  ;;Programming tools
;;  (use-package "magit")
;;  (use-package "skewer-mode")
;;  (use-package "restclient")
  ;;Super powers
;;  (use-package "smex")
  (use-package "helm")
  ;;Visual tweaks
  (use-package "powerline")
  ;;Networking tools
;;  (use-package "mew")
;;  (use-package "jabber")
  ;;Misc
;;  (use-package "marmalade-client")
  )
