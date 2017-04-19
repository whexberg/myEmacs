(setq inhibit-startup-message t)
;; Added by Package.el.  This must come before configurations of
;; installed packages.  Don't delete this line.  If you don't want it,
;; just comment it out by adding a semicolon to the start of the line.
;; You may delete these explanatory comments.
(package-initialize)

(load-file "/home/william/.emacs.d/myEmacs/backups.el")
(load-file "/home/william/.emacs.d/myEmacs/repos.el")
(load-file "/home/william/.emacs.d/myEmacs/packages.el")
(load-file "/home/william/.emacs.d/myEmacs/functions.el")
(load-file "/home/william/.emacs.d/myEmacs/interface.el")
(load-file "/home/william/.emacs.d/myEmacs/tabbar.el")
(load-file "/home/william/.emacs.d/myEmacs/keys.el")
(load-file "/home/william/.emacs.d/myEmacs/filetypes.el")
(load-file "/home/william/.emacs.d/myEmacs/startup.el")

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(inhibit-startup-screen t)
 '(initial-frame-alist (quote ((fullscreen . maximized))))
 '(package-selected-packages
   (quote
    (which-key helm-projectile projectile web-mode use-package undo-tree typescript-mode tabbar switch-window scss-mode sass-mode powerline nlinum neotree multiple-cursors monokai-theme markdown-mode less-css-mode helm handlebars-mode emmet-mode csharp-mode column-enforce-mode auto-complete ace-jump-mode ac-js2))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((((class color) (min-colors 257)) (:foreground "#F8F8F2" :background "#272822")) (((class color) (min-colors 89)) (:foreground "#F5F5F5" :background "#1B1E1C")))))
