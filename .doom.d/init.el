;;; init.el -*- lexical-binding: t; -*-

;; NOTE: run doom sync after changing these
;; NOTE SPC h d h to access Doom's documentation.
;; NOTE press K on module's name to view its documentation. This works on flags too.
;; NOTE gd on a module to browse its source directory

(doom! :input
       :completion
       company ;; TODO do I need it with lsp?
       helm
       ;;ido               ; the other *other* search engine...
       ;;ivy               ; a search engine for love and life

       :ui
       ;;deft              ; notational velocity for Emacs
       doom
       doom-dashboard    ; a nifty splash screen for Emacs
       hl-todo           ; highlight TODO/FIXME/NOTE/DEPRECATED/HACK/REVIEW
       ;;hydra
       ;;indent-guides     ; highlighted indent columns
       modeline          ; snazzy, Atom-inspired modeline, plus API
       nav-flash         ; blink the current line after jumping
       neotree           ; a project drawer, like NERDTree for vim
       ophints           ; highlight the region an operation acts on
       (popup            ; tame sudden yet inevitable temporary windows
        +all             ; catch all popups that start with an asterix
        +defaults)       ; default popup rules
       vc-gutter         ; vcs diff in the fringe
       vi-tilde-fringe   ; fringe tildes to mark beyond EOB (TODO)
       (window-select     ; visually switch windows
        +numbers)
       ;; TODO not sure if I want that..
       workspaces        ; tab emulation, persistence & separate workspaces
       ;;zen               ; distraction-free coding or writing

       :editor
       (evil +everywhere)
       file-templates    ; auto-snippets for empty files
       fold              ; (nigh) universal code folding
       multiple-cursors  ; editing in many places at once
       ;;objed             ; text object editing for the innocent (TODO)
       parinfer

       ;; TODO??
       rotate-text       ; cycle region at point between text candidates
       snippets          ; my elves. They type so I don't have to
       ;;word-wrap         ; soft wrapping with language-aware indent

       :emacs
       dired             ; making dired pretty [functional]
       electric          ; smarter, keyword-based electric-indent
       ibuffer           ; interactive buffer management
       vc                ; version-control and Emacs, sitting in a tree

       :term
       eshell            ; a consistent, cross-platform shell (WIP)

       :checkers
       syntax              ; tasing you for every semicolon you forget
       ;;spell             ; tasing you for misspelling mispelling
       ;; TODO !!
       ;;grammar           ; tasing grammar mistake every you make

       :tools
       ;;debugger          ; FIXME stepping through code, to help you add bugs
       ;;docker
       ;;ein               ; tame Jupyter notebooks with emacs (TODO)
       (eval +overlay)     ; run code, run (also, repls)
       (lookup           ; helps you navigate your code and documentation
        +docsets)        ; ...or in Dash docsets locally
       lsp
       magit             ; a git porcelain for Emacs
       ;;pdf               ; pdf enhancements (TODO)
       ;;rgb               ; creating color strings (TODO)
       :lang
       data              ; CSV/JSOn modes
       emacs-lisp
       ;;(haskell +dante)
       javascript
       markdown
       (org
        +dragndrop       ; drag & drop files/images into org buffers (TODO)
        ;;+jupyter        ; ipython/jupyter support for babel (TODO)
        +present)
       (python
        +lsp)
       sh                ; she sells {ba,z,fi}sh shells on the C xor
       web ;; TODO not sure? do I need it or js is enough?
       
       ;;rust

       :email
       ;;(mu4e +gmail)
       ;;notmuch
       ;;(wanderlust +gmail)

       :app
       ;;calendar
       ;; TODO try with axol?
       ;;(rss +org)        ; emacs as an RSS reader
       ;; TODO?
       ;;twitter           ; twitter client https://twitter.com/vnought

       :config
       ;;literate
       (default +bindings +smartparens))
