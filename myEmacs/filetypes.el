(defun myEmacs/configure-filetypes ()

  (setq auto-mode-alist (append '(("\\.htm$" . web-mode)
				  ("\\.html$" . web-mode)
				  ("\\.html$" . emmet-mode)
				  ("\\.php$" . web-mode)
				  ("\\.js$" . js2-mode)
				  ("\\.scss$" . scss-mode)
				  ("\\.sass$" . sass-mode)
				  ("\\.text$" . markdown-mode)
				  ("\\.markdown$" . markdown-mode)
				  ("\\.md$" . markdown-mode))
				auto-mode-alist))

  (add-hook 'web-mode-hook  'emmet-mode))

