(defun dotspacemacs/user-init ()
  "Initialization for user code:
This function is called immediately after `dotspacemacs/init', before layer
configuration.
It is mostly for variables that should be set before packages are loaded.
If you are unsure, try setting them in `dotspacemacs/user-config' first."
  (spacemacs|do-after-display-system-init
   (spacemacs/set-default-font dotspacemacs-default-font))
  )
