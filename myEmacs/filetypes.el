(defun myEmacs/configure-filetypes ()
  (add-to-list 'auto-mode-alist 
               '("\\.ts\\'" . web-mode))
  (add-to-list 'auto-mode-alist 
               '("\\.htm\\'" . web-mode))
  (add-to-list 'auto-mode-alist 
               '("\\.html\\'" . web-mode))

  
  (add-to-list 'auto-mode-alist 
               '("\\.htm\\'" . emmet-mode))
  (add-to-list 'auto-mode-alist 
               '("\\.scss\\'" . emmet-mode))
  (add-to-list 'auto-mode-alist 
               '("\\.sass\\'" . emmet-mode))
  (add-to-list 'auto-mode-alist 
               '("\\.html\\'" . emmet-mode))

  (add-to-list 'auto-mode-alist 
               '("\\.js\\'" . js2-mode))

  (add-to-list 'auto-mode-alist
               '("\\.scss\\'" . scss-mode))
  (add-to-list 'auto-mode-alist
               '("\\.sass\\'" . sass-mode))

  (add-to-list 'auto-mode-alist 
	       '("\\.md\\'" . markdown-mode))
  (add-to-list 'auto-mode-alist 
	       '("\\.text\\'" . markdown-mode))
  (add-to-list 'auto-mode-alist 
	       '("\\.markdown\\'" . markdown-mode))
  
  (add-to-list 'auto-mode-alist 
	       '("\\.hbs\\'" . handlebars-mode)))
