;; Do not write anything past this comment. This is where Emacs will
;; auto-generate custom variable definitions.
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(compilation-environment (getenv "TERM") nil nil "Use a fullfledged term compilation buffer.")
 '(cursor-in-non-selected-windows nil nil nil "Don't display cursor in non focused windows.")
 '(doom-molokai-brighter-comments t)
 '(evil-want-Y-yank-to-eol nil)
 '(exec-path-from-shell-check-startup-files nil nil nil "Disable warning for shell startup files.")
 '(global-hl-line-sticky-flag t)
 '(helm-mode t)
 '(lsp-intelephense-files-exclude
   ["**/.git/**" "**/.svn/**" "**/.hg/**" "**/CVS/**" "**/.DS_Store/**" "**/node_modules/**" "**/bower_components/**"])
 '(package-selected-packages
   '(journalctl-mode zonokai-emacs git-modes treemacs-all-the-icons quickrun org-contrib org inspector info+ git-gutter gendoxy yaml kv tide string-edit pdf-view-restore orgit-forge npm-mode multi-line shut-up modus-themes evil-collection annalist drag-stuff typescript-mode import-js grizzl sql-indent ox-gfm logcat hoon-mode ebuild-mode cpp-auto-include company-glsl zenburn-theme zen-and-art-theme yaml-mode xterm-color x86-lookup visual-fill-column wolfram-mode white-sand-theme web-mode web-beautify vterm vala-snippets vala-mode unicode-fonts ucs-utils font-utils undo-tree underwater-theme ujelly-theme twilight-theme twilight-bright-theme twilight-anti-bright-theme treemacs-persp treemacs-magit treemacs-icons-dired transmission toxi-theme toml-mode thrift terminal-here tao-theme tangotango-theme tango-plus-theme tango-2-theme tagedit systemd sunny-day-theme sublime-themes subatomic256-theme subatomic-theme stan-mode sqlup-mode memoize spaceline powerline spacegray-theme soothe-theme solarized-theme solaire-mode soft-stone-theme soft-morning-theme soft-charcoal-theme smyx-theme slim-mode shell-pop seti-theme scss-mode scad-mode sass-mode ron-mode rjsx-mode reverse-theme restclient-helm rebecca-theme rainbow-mode rainbow-identifiers railscasts-theme racer qml-mode purple-haze-theme pug-mode professional-theme prettier-js planet-theme pkgbuild-mode phoenix-dark-pink-theme phoenix-dark-mono-theme persistent-soft pdf-tools ox-epub organic-green-theme org-superstar org-sticky-header org-rich-yank org-re-reveal org-category-capture alert log4e gntp org-cliplink opencl-mode omtose-phellack-theme oldlace-theme occidental-theme obsidian-theme ob-restclient ob-http nov esxml nodejs-repl noctilux-theme nginx-mode nasm-mode naquadah-theme mustang-theme multi-term monochrome-theme molokai-theme moe-theme modus-vivendi-theme modus-operandi-theme minimal-theme matlab-mode material-theme majapahit-theme magit-section magit-popup madhat2r-theme lush-theme lsp-origami livid-mode skewer-mode light-soap-theme kaolin-themes json-navigator hierarchy js2-refactor multiple-cursors js2-mode js-doc jbeans-theme jazz-theme ir-black-theme insert-shebang inkpot-theme impatient-mode simple-httpd parent-mode hide-mode-line heroku-theme hemisu-theme helpful elisp-refs helm-rtags window-purpose imenu-list helm-org helm-ls-git helm-ctest helm-css-scss hc-zenburn-theme haml-mode gruvbox-theme gruber-darker-theme grip-mode grandshell-theme gotham-theme google-c-style glsl-mode gitignore-mode github-search github-clone fringe-helper git-gutter+ gist gh marshal logito pcache gandalf-theme ghub closql emacsql-sqlite emacsql treepy flyspell-popup flyspell-correct flycheck-ycmd flycheck-rust flycheck-rtags package-lint flycheck-elsa flycheck-bashate flx flatui-theme flatland-theme fish-mode fira-code-mode feature-mode farmhouse-theme eziam-theme exotica-theme magit git-commit with-editor smartparens anzu espresso-theme eshell-z eshell-prompt-extras esh-help es-mode spark emr iedit projectile paredit list-utils emojify emoji-cheat-sheet-plus emmet-mode php-mode dracula-theme doom-themes shrink-path all-the-icons dockerfile-mode docker transient tablist json-mode docker-tramp json-snatcher json-reformat django-theme disaster dired-quick-sort devdocs darktooth-theme darkokai-theme darkmine-theme darkburn-theme dap-mode bui cfrs pfuture posframe dakrone-theme cyberpunk-theme cuda-mode company-ycmd ycmd pkg-info request-deferred request deferred epl company-web web-completion-data company-shell company-rtags rtags company-restclient restclient know-your-http-well company-quickhelp pos-tip company-emoji company-c-headers color-theme-sanityinc-tomorrow color-theme-sanityinc-solarized color-identifiers-mode cmake-mode cmake-ide levenshtein clues-theme clang-format chocolate-theme autothemer cherry-blossom-theme ccls ht dash-functional cargo markdown-mode rust-mode busybee-theme bubbleberry-theme f dash s birds-of-paradise-plus-theme badwolf-theme yasnippet packed arduino-mode spinner apropospriate-theme anti-zenburn-theme ample-zen-theme ample-theme alect-themes afternoon-theme add-node-modules-path ace-window avy auto-complete popup monokai-theme forge flycheck company helm lsp-mode treemacs helm-core origami try yasnippet-snippets ws-butler writeroom-mode winum which-key volatile-highlights vi-tilde-fringe uuidgen use-package unfill treemacs-projectile toc-org symon symbol-overlay string-inflection spaceline-all-the-icons smeargle restart-emacs rainbow-delimiters popwin phpunit phpcbf php-extras php-auto-yasnippets persp-mode pcre2el password-generator paradox overseer orgit org-projectile org-present org-pomodoro org-mime org-download org-bullets org-brain open-junk-file nameless mwim move-text mmm-mode markdown-toc magit-svn magit-gitflow macrostep lsp-ui lsp-treemacs lorem-ipsum link-hint indent-guide hungry-delete htmlize hl-todo highlight-parentheses highlight-numbers highlight-indentation helm-xref helm-themes helm-swoop helm-purpose helm-projectile helm-org-rifle helm-mode-manager helm-make helm-lsp helm-gitignore helm-git-grep helm-flx helm-descbinds helm-company helm-c-yasnippet helm-ag google-translate golden-ratio gnuplot gitignore-templates gitconfig-mode gitattributes-mode git-timemachine git-messenger git-link git-gutter-fringe git-gutter-fringe+ gh-md fuzzy font-lock+ flyspell-correct-helm flycheck-pos-tip flycheck-package flx-ido fill-column-indicator fancy-battery eyebrowse expand-region evil-visualstar evil-visual-mark-mode evil-unimpaired evil-tutor evil-textobj-line evil-surround evil-org evil-numbers evil-nerd-commenter evil-mc evil-matchit evil-magit evil-lisp-state evil-lion evil-indent-plus evil-iedit-state evil-goggles evil-exchange evil-escape evil-ediff evil-cleverparens evil-args evil-anzu eval-sexp-fu elisp-slime-nav editorconfig dumb-jump drupal-mode dotenv-mode doom-modeline diminish diff-hl define-word counsel-projectile company-statistics company-php company-lsp column-enforce-mode clean-aindent-mode centered-cursor-mode browse-at-remote auto-yasnippet auto-highlight-symbol auto-dictionary auto-compile aggressive-indent ace-link ace-jump-helm-line ac-ispell))
 '(phpunit-default-program "./bin/phpunit" nil nil "PHPUnit binary location.")
 '(safe-local-variable-values
   '((js2-strict-missing-semi-warning)
     (typescript-backend . tide)
     (typescript-backend . lsp)
     (javascript-backend . tide)
     (javascript-backend . tern)
     (javascript-backend . lsp)))
 '(truncate-lines t)
 '(warning-suppress-log-types '((comp) (comp) (comp) (lsp-mode)))
 '(warning-suppress-types '((comp) (comp) (lsp-mode))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:background nil))))
 '(git-gutter+-added ((t (:background "#9ac334" :foreground "#9ac334"))))
 '(git-gutter+-deleted ((t (:background "#e74c3c" :foreground "#e74c3c"))))
 '(git-gutter+-modified ((t (:background "#66d9ef" :foreground "#66d9ef"))))
 '(line-number-current-line ((t (:inherit (hl-line default) :background "#222323" :foreground "#cfc0c5" :strike-through nil :underline nil :slant normal :weight normal))))
 '(mode-line-inactive ((t (:background "#21242B" :foreground "#21242B" :box nil))))
 '(origami-fold-header-face ((t (:box (:line-width 1 :color "gray14") :background unspecified))) nil "Style of the box around folded content line.")
 '(solaire-mode-line-inactive-face ((t (:background "#21242B" :foreground "#556172"))))
 '(treemacs-root-face ((t (:inherit font-lock-constant-face :weight bold :height 1.2))))
 '(vertical-border ((t (:background "#21242B" :foreground "#21242B")))))
