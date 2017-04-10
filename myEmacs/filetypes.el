(defun myEmacs/configure-filetypes ()
  (add-to-list 'auto-mode-alist 
               '("\\.htm\\'" . web-mode))
  (add-to-list 'auto-mode-alist 
               '("\\.html\\'" . web-mode))

  (add-to-list 'auto-mode-alist 
               '("\\.js\\'" . js2-mode))

  (add-to-list 'auto-mode-alist
               '("\\.scss\\'" . scss-mode))
  (add-to-list 'auto-mode-alist
               '("\\.sass\\'" . sass-mode))

  (add-to-list 'auto-mode-alist 
               '("\\.text\\'" . markdown-mode))
  (add-to-list 'auto-mode-alist 
               '("\\.markdown\\'" . markdown-mode))
  (add-to-list 'auto-mode-alist 
               '("\\.md\\'" . markdown-mode)))
