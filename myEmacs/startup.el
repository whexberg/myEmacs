(defun myEmacs/initialize()
  (myEmacs/configure-repos)
  (myEmacs/configure-packages)
  (myEmacs/configure-interface)
  (myEmacs/configure-tabbar)
  (myEmacs/configure-keys)
  (myEmacs/configure-backups)
  (myEmacs/configure-filetypes))

(myEmacs/initialize)
