(defun myEmacs/initialize()
  (myEmacs/configure-repos)
  (myEmacs/configure-packages)
  (myEmacs/configure-interface)
  (myEmacs/configure-keys)
  (myEmacs/configure-backups))

(myEmacs/initialize)
