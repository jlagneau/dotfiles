(defun dotspacemacs/user-config ()
  "Configuration function for user code.
This function is called at the very end of Spacemacs initialization after
layers configuration.
This is the place where most of your coxnfigurations should be done. Unless it is
explicitly specified that a variable should be set before a package is loaded,
you should place your code here."

  (use-package feature-mode
    :mode ("\\.feature$" . feature-mode)
    :config
    (add-hook 'feature-mode-hook
              (lambda ()
                (electric-indent-mode -1))))

  ;; ligatures for fira mode
  (use-package fira-code-mode
    :if window-system
    :custom (fira-code-mode-disabled-ligatures '("[]" "#{" "#(" "#_" "#_(" "x")) ;; List of ligatures to turn off
    :hook prog-mode text-mode)

  ;; solaire mode
  (use-package solaire-mode
    ;; Ensure solaire-mode is running in all solaire-mode buffers
    :hook (change-major-mode . turn-on-solaire-mode)
    ;; ...if you use auto-revert-mode, this prevents solaire-mode from turning
    ;; itself off every time Emacs reverts the file
    :hook (after-revert . turn-on-solaire-mode)
    ;; To enable solaire-mode unconditionally for certain modes:
    :hook (ediff-prepare-buffer . solaire-mode)
    :config
    ;; The bright and dark background colors are automatically swapped the first 
    ;; time solaire-mode is activated. Namely, the backgrounds of the `default` and
    ;; `solaire-default-face` faces are swapped. This is done because the colors 
    ;; are usually the wrong way around. If you don't want this, you can disable it:
    (setq solaire-mode-auto-swap-bg nil)
    (solaire-global-mode +1)
    (solaire-mode-swap-bg))

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
