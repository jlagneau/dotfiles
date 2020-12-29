;; Do not write anything past this comment. This is where Emacs will
;; auto-generate custom variable definitions.
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(compilation-environment (getenv "TERM") nil nil "Use a fullfledged term compilation buffer.")
 '(cursor-in-non-selected-windows nil nil nil "Don't display cursor in non focused windows.")
 '(evil-want-Y-yank-to-eol nil)
 '(exec-path-from-shell-check-startup-files nil nil nil "Disable warning for shell startup files.")
 '(helm-mode t)
 '(lsp-intelephense-files-exclude
   ["**/.git/**" "**/.svn/**" "**/.hg/**" "**/CVS/**" "**/.DS_Store/**" "**/node_modules/**" "**/bower_components/**"])
 '(package-selected-packages
   '(monokai-theme forge flycheck company helm lsp-mode treemacs helm-core origami try yasnippet-snippets ws-butler writeroom-mode winum which-key volatile-highlights vi-tilde-fringe uuidgen use-package unfill treemacs-projectile toc-org symon symbol-overlay string-inflection spaceline-all-the-icons smeargle restart-emacs rainbow-delimiters popwin phpunit phpcbf php-extras php-auto-yasnippets persp-mode pcre2el password-generator paradox overseer orgit org-projectile org-present org-pomodoro org-mime org-download org-bullets org-brain open-junk-file nameless mwim move-text mmm-mode markdown-toc magit-svn magit-gitflow macrostep lsp-ui lsp-treemacs lorem-ipsum link-hint indent-guide hungry-delete htmlize hl-todo highlight-parentheses highlight-numbers highlight-indentation helm-xref helm-themes helm-swoop helm-purpose helm-projectile helm-org-rifle helm-mode-manager helm-make helm-lsp helm-gitignore helm-git-grep helm-flx helm-descbinds helm-company helm-c-yasnippet helm-ag google-translate golden-ratio gnuplot gitignore-templates gitconfig-mode gitattributes-mode git-timemachine git-messenger git-link git-gutter-fringe git-gutter-fringe+ gh-md fuzzy font-lock+ flyspell-correct-helm flycheck-pos-tip flycheck-package flx-ido fill-column-indicator fancy-battery eyebrowse expand-region evil-visualstar evil-visual-mark-mode evil-unimpaired evil-tutor evil-textobj-line evil-surround evil-org evil-numbers evil-nerd-commenter evil-mc evil-matchit evil-magit evil-lisp-state evil-lion evil-indent-plus evil-iedit-state evil-goggles evil-exchange evil-escape evil-ediff evil-cleverparens evil-args evil-anzu eval-sexp-fu elisp-slime-nav editorconfig dumb-jump drupal-mode dotenv-mode doom-modeline diminish diff-hl define-word counsel-projectile company-statistics company-php company-lsp column-enforce-mode clean-aindent-mode centered-cursor-mode browse-at-remote auto-yasnippet auto-highlight-symbol auto-dictionary auto-compile aggressive-indent ace-link ace-jump-helm-line ac-ispell))
 '(pdf-view-midnight-colors '("#F7F8F2" . "#222323"))
 '(phpunit-default-program "./bin/phpunit" nil nil "PHPUnit binary location.")
 '(truncate-lines t)
 '(warning-suppress-log-types '((lsp-mode) (lsp-mode)))
 '(warning-suppress-types '((lsp-mode))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:background nil))))
 '(git-gutter+-added ((t (:background "#9ac334" :foreground "#9ac334"))))
 '(git-gutter+-deleted ((t (:background "#e74c3c" :foreground "#e74c3c"))))
 '(git-gutter+-modified ((t (:background "#66d9ef" :foreground "#66d9ef"))))
 '(mode-line-inactive ((t (:background "#1c1e1f" :foreground "#1c1e1f" :box nil))))
 '(origami-fold-header-face ((t (:box (:line-width 1 :color "gray14") :background unspecified))) nil "Style of the box around folded content line.")
 '(solaire-mode-line-inactive-face ((t (:background "#1c1e1f" :foreground "#556172"))))
 '(treemacs-root-face ((t (:inherit font-lock-constant-face :weight bold :height 1.2))))
 '(vertical-border ((t (:background "#1c1e1f" :foreground "#1c1e1f")))))
