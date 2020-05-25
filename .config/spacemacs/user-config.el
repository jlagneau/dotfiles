(defun dotspacemacs/user-config ()
  "Configuration function for user code.
This function is called at the very end of Spacemacs initialization after
layers configuration.
This is the place where most of your coxnfigurations should be done. Unless it is
explicitly specified that a variable should be set before a package is loaded,
you should place your code here."

  ;; ligatures for fira mode
  (use-package fira-code-mode
    :if window-system
    :custom (fira-code-mode-disabled-ligatures '("[]" "#{" "#(" "#_" "#_(" "x")) ;; List of ligatures to turn off
    :diminish "F"
    :hook org-mode prog-mode text-mode)

  ;; solaire mode
  (use-package solaire-mode
    :if window-system
    :hook
    ((change-major-mode after-revert ediff-prepare-buffer) . turn-on-solaire-mode)
    (minibuffer-setup . solaire-mode-in-minibuffer)
    :config
    (solaire-global-mode +1))

  ;; Hide mode line for specific buffers
  (use-package hide-mode-line
    :hook
    ((fundamental-mode spacemacs-buffer-mode treemacs-mode) . hide-mode-line-mode))

  ;; Hide fringe arrows
  (setq-default fringe-indicator-alist (assq-delete-all 'truncation fringe-indicator-alist))

  ;; treemacs icons size
  (treemacs-resize-icons 18)

  ;; Compilation buffer.
  (require 'ansi-color)
  (defun colorize-compilation-buffer ()
    "Colorize the compilation buffer on color escape codes."
    (toggle-read-only)
    (ansi-color-apply-on-region (point-min) (point-max))
    (toggle-read-only))
  (add-hook 'compilation-filter-hook 'colorize-compilation-buffer)
  (setq compilation-scroll-output 'first-error)
)
