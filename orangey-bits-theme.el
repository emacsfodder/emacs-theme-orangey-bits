;;; orangey-bits-theme.el --- A Theme with smashing orangey bits

;; Copyright (c) 2022 Jason Milkins (GNU/GPL Licence)

;; Authors: Jason Milkins <jasonm23@gmail.com>
;; URL: http://github.com/emacsfodder/emacs-theme-orangey-bits
;; Version: 0.4.0
;; Package-Requires: ((autothemer "0.2"))

;;; Commentary:
;;  A Theme with smashing orangey bits.

;;; GUI Support only.

;;; Code:
(require 'autothemer)

(unless (>= emacs-major-version 24)
  (error "Requires Emacs 24 or later"))

(autothemer-deftheme  orangey-bits
                      "A Theme with smashing orangey bits."
 ((((class color) (min-colors #xFFFFFF))) ;; GUI/24bit only

  (orangey-bits-background-0-hard     "#000000")
  (orangey-bits-background-0          "#190700")
  (orangey-bits-background-0-soft     "#200500")
  (orangey-bits-background-1          "#301000")
  (orangey-bits-background-2          "#401000")
  (orangey-bits-background-3          "#471000")
  (orangey-bits-background-4          "#4F1000")

  (orangey-bits-medium                "#DD7400")

  (orangey-bits-foreground-0-hard     "#FFFFFF")
  (orangey-bits-foreground-0          "#FFE0C0")
  (orangey-bits-foreground-0-soft     "#FFA030")
  (orangey-bits-foreground-1          "#FF8010")
  (orangey-bits-foreground-2          "#F07010")
  (orangey-bits-foreground-3          "#E06010")
  (orangey-bits-foreground-4          "#D05010")

  (orangey-bits-bright-red           "#FF0000")
  (orangey-bits-bright-green         "#00FF00")
  (orangey-bits-bright-yellow        "#FFFF00")
  (orangey-bits-bright-blue          "#0000FF")
  (orangey-bits-bright-purple        "#FF00FF")
  (orangey-bits-bright-teal          "#008080")
  (orangey-bits-bright-orange        "#FF8800")
  (orangey-bits-bright-cyan          "#00FFFF")

  (orangey-bits-neutral-red          "#FF9900")
  (orangey-bits-neutral-green        "#FF9900")
  (orangey-bits-neutral-yellow       "#FF9A03")
  (orangey-bits-neutral-blue         "#FFB240")
  (orangey-bits-neutral-purple       "#FFB240")
  (orangey-bits-neutral-teal         "#FFB050")
  (orangey-bits-neutral-orange       "#FF9900")
  (orangey-bits-neutral-cyan         "#FFCC80")

  (orangey-bits-faded-red            "#FFB259")
  (orangey-bits-faded-green          "#B97E40")
  (orangey-bits-faded-yellow         "#FFB359")
  (orangey-bits-faded-blue           "#A06537")
  (orangey-bits-faded-purple         "#FFB059")
  (orangey-bits-faded-teal           "#905132")
  (orangey-bits-faded-orange         "#BA6D41")
  (orangey-bits-faded-cyan           "#BA8141")

  (orangey-bits-muted-red            "#FFE1BF")
  (orangey-bits-muted-green          "#B9A28A")
  (orangey-bits-muted-yellow         "#FFE1BF")
  (orangey-bits-muted-blue           "#A08978")
  (orangey-bits-muted-purple         "#FFE0BF")
  (orangey-bits-muted-teal           "#90776C")
  (orangey-bits-muted-orange         "#BA9C8B")
  (orangey-bits-muted-cyan           "#BAA48B")

  (orangey-bits-background-red       "#190F01")
  (orangey-bits-background-green     "#261E13")
  (orangey-bits-background-yellow    "#261701")
  (orangey-bits-background-blue      "#261B0C")
  (orangey-bits-background-purple    "#262019")
  (orangey-bits-background-teal      "#261E14")
  (orangey-bits-background-orange    "#261600")
  (orangey-bits-background-cyan      "#26221E")

  (orangey-bits-mid-red              "#BF3000")
  (orangey-bits-mid-green            "#894F0F")
  (orangey-bits-mid-yellow           "#AF4F00")
  (orangey-bits-mid-blue             "#934F0F")
  (orangey-bits-mid-purple           "#BF4F0F")
  (orangey-bits-mid-teal             "#B04D00")
  (orangey-bits-mid-orange           "#BF4200")
  (orangey-bits-mid-cyan             "#B25000")

  (orangey-bits-delimiter-1          "#FF4F00")
  (orangey-bits-delimiter-2          "#E14400")
  (orangey-bits-delimiter-3          "#D04000")
  (orangey-bits-delimiter-4          "#AA3A00")

  (orangey-bits-identifiers-1        "#FF6600")
  (orangey-bits-identifiers-2        "#ED5E00")
  (orangey-bits-identifiers-3        "#D75600")
  (orangey-bits-identifiers-4        "#C14D00")
  (orangey-bits-identifiers-5        "#BB4400")
  (orangey-bits-identifiers-6        "#FF6600")
  (orangey-bits-identifiers-7        "#ED5E00")
  (orangey-bits-identifiers-8        "#D75600")
  (orangey-bits-identifiers-9        "#C14D00")
  (orangey-bits-identifiers-10       "#BB4400")
  (orangey-bits-identifiers-11       "#FF6600")
  (orangey-bits-identifiers-12       "#ED5E00")
  (orangey-bits-identifiers-13       "#D75600")
  (orangey-bits-identifiers-14       "#C14D00")
  (orangey-bits-identifiers-15       "#BB4400")

  (orangey-bits-white                "#FFFFFF")
  (orangey-bits-black                "#000000")
  (orangey-bits-accent-1             "#FF5A00")
  (orangey-bits-accent-2             "#FF6A00")
  (orangey-bits-accent-3             "#FF7A00")
  (orangey-bits-accent-4             "#FF3A00")
  (orangey-bits-accent-5             "#FF4A00")
  (orangey-bits-accent-6             "#F72A00"))


 ((default                                   (:foreground orangey-bits-foreground-0 :background orangey-bits-background-0))
  (highlight                                 (:foreground orangey-bits-foreground-0 :background orangey-bits-background-4))
  (cursor                                    (:background orangey-bits-foreground-4))
  (link                                      (:foreground orangey-bits-faded-blue :underline t))
  (link-visited                              (:foreground orangey-bits-faded-blue :underline nil))

  (mode-line                                 (:foreground orangey-bits-foreground-1 :background orangey-bits-background-0-hard :box nil))
  (mode-line-inactive                        (:foreground orangey-bits-foreground-4 :background orangey-bits-background-2 :box nil))
  (fringe                                    (:background orangey-bits-background-0))
  (vertical-border                           (:foreground orangey-bits-background-2))
  (border                                    (:background orangey-bits-background-2))

  (window-divider                            (:foreground orangey-bits-background-2))
  (window-divider-first-pixel                (:foreground orangey-bits-background-2))
  (window-divider-last-pixel                 (:foreground orangey-bits-background-2))

  (linum                                     (:foreground orangey-bits-background-4))
  (hl-line                                   (:background orangey-bits-background-1))
  (region                                    (:background orangey-bits-background-2 :distant-foreground orangey-bits-foreground-0))
  (secondary-selection                       (:background orangey-bits-background-3))
  (cua-rectangle                             (:background orangey-bits-background-2 :distant-foreground orangey-bits-foreground-0))
  (header-line                               (:foreground orangey-bits-accent-6 :background orangey-bits-background-0 :bold nil))
  (minibuffer-prompt                         (:foreground orangey-bits-accent-1 :background orangey-bits-background-0 :bold nil))

  ;; compilation messages (also used by several other modes)
  (compilation-info                          (:foreground orangey-bits-neutral-green))
  (compilation-mode-line-fail                (:foreground orangey-bits-neutral-red))
  (error                                     (:foreground orangey-bits-bright-red :bold t))
  (success                                   (:foreground orangey-bits-bright-green :bold t))
  (warning                                   (:foreground orangey-bits-bright-red :bold t))

  ;; Built-in syntax
  (font-lock-builtin-face                           (:foreground orangey-bits-foreground-3))
  (font-lock-constant-face                          (:foreground orangey-bits-accent-4))
  (font-lock-comment-face                           (:foreground orangey-bits-foreground-4))
  (font-lock-function-name-face                     (:foreground orangey-bits-foreground-2))
  (font-lock-keyword-face                           (:foreground orangey-bits-accent-1))
  (font-lock-string-face                            (:foreground orangey-bits-accent-2))
  (font-lock-variable-name-face                     (:foreground orangey-bits-accent-5))
  (font-lock-type-face                              (:foreground orangey-bits-accent-3))
  (font-lock-warning-face                           (:foreground orangey-bits-bright-red :bold t))

  ;; Mode support: whitespace-mode
  (whitespace-space                          (:foreground orangey-bits-background-4 :background orangey-bits-background-0))
  (whitespace-hspace                         (:foreground orangey-bits-background-4 :background orangey-bits-background-0))
  (whitespace-tab                            (:foreground orangey-bits-background-4 :background orangey-bits-background-0))
  (whitespace-newline                        (:foreground orangey-bits-background-4 :background orangey-bits-background-0))
  (whitespace-trailing                       (:foreground orangey-bits-neutral-red :background orangey-bits-background-1))
  (whitespace-line                           (:foreground orangey-bits-neutral-red :background orangey-bits-background-1))
  (whitespace-space-before-tab               (:foreground orangey-bits-background-4 :background orangey-bits-background-0))
  (whitespace-indentation                    (:foreground orangey-bits-background-4 :background orangey-bits-background-0))
  (whitespace-empty                          (:foreground nil :background nil))
  (whitespace-space-after-tab                (:foreground orangey-bits-background-4 :background orangey-bits-background-0))

  ;; Mode support: rainbow-delimiters
  (rainbow-delimiters-depth-1-face           (:foreground orangey-bits-delimiter-1))
  (rainbow-delimiters-depth-2-face           (:foreground orangey-bits-delimiter-2))
  (rainbow-delimiters-depth-3-face           (:foreground orangey-bits-delimiter-3))
  (rainbow-delimiters-depth-4-face           (:foreground orangey-bits-delimiter-4))
  (rainbow-delimiters-depth-5-face           (:foreground orangey-bits-delimiter-1))
  (rainbow-delimiters-depth-6-face           (:foreground orangey-bits-delimiter-2))
  (rainbow-delimiters-depth-7-face           (:foreground orangey-bits-delimiter-3))
  (rainbow-delimiters-depth-8-face           (:foreground orangey-bits-delimiter-4))
  (rainbow-delimiters-depth-9-face           (:foreground orangey-bits-delimiter-1))
  (rainbow-delimiters-depth-10-face          (:foreground orangey-bits-delimiter-2))
  (rainbow-delimiters-depth-11-face          (:foreground orangey-bits-delimiter-3))
  (rainbow-delimiters-depth-12-face          (:foreground orangey-bits-delimiter-4))
  (rainbow-delimiters-unmatched-face         (:foreground orangey-bits-foreground-0 :background nil))

  ;; Mode support: rainbow-identifiers
  (rainbow-identifiers-identifier-1          (:foreground orangey-bits-identifiers-1))
  (rainbow-identifiers-identifier-2          (:foreground orangey-bits-identifiers-2))
  (rainbow-identifiers-identifier-3          (:foreground orangey-bits-identifiers-3))
  (rainbow-identifiers-identifier-4          (:foreground orangey-bits-identifiers-4))
  (rainbow-identifiers-identifier-5          (:foreground orangey-bits-identifiers-5))
  (rainbow-identifiers-identifier-6          (:foreground orangey-bits-identifiers-6))
  (rainbow-identifiers-identifier-7          (:foreground orangey-bits-identifiers-7))
  (rainbow-identifiers-identifier-8          (:foreground orangey-bits-identifiers-8))
  (rainbow-identifiers-identifier-9          (:foreground orangey-bits-identifiers-9))
  (rainbow-identifiers-identifier-10         (:foreground orangey-bits-identifiers-10))
  (rainbow-identifiers-identifier-11         (:foreground orangey-bits-identifiers-11))
  (rainbow-identifiers-identifier-12         (:foreground orangey-bits-identifiers-12))
  (rainbow-identifiers-identifier-13         (:foreground orangey-bits-identifiers-13))
  (rainbow-identifiers-identifier-14         (:foreground orangey-bits-identifiers-14))
  (rainbow-identifiers-identifier-15         (:foreground orangey-bits-identifiers-15))

  ;; Mode support: ido
  (ido-indicator                             (:background orangey-bits-bright-red :foreground orangey-bits-bright-yellow))
  (ido-subdir                                (:foreground orangey-bits-foreground-3))
  (ido-first-match                           (:foreground orangey-bits-faded-cyan :background orangey-bits-background-0-hard))
  (ido-only-match                            (:foreground orangey-bits-accent-2))
  (ido-vertical-match-face                   (:bold t))
  (ido-vertical-only-match-face              (:foreground orangey-bits-faded-cyan))
  (ido-vertical-first-match-face             (:foreground orangey-bits-faded-cyan :background orangey-bits-background-blue))

  ;; Mode support: linum-relative
  (linum-relative-current-face               (:foreground orangey-bits-foreground-4 :background orangey-bits-background-1))

  ;; Mode support: highlight-indentation-mode
  (highlight-indentation-current-column-face (:background orangey-bits-background-4))
  (highlight-indentation-face                (:background orangey-bits-background-1))

  ;; Mode support: highlight-numbers
  (highlight-numbers-number                  (:foreground orangey-bits-foreground-0-hard :bold t))

  ;; Mode support: highlight-symbol
  (highlight-symbol-face                     (:foreground orangey-bits-neutral-purple))

  ;; Mode support: hi-lock
  (hi-blue                                   (:foreground orangey-bits-background-0-hard :background orangey-bits-bright-blue))
  (hi-green                                  (:foreground orangey-bits-background-0-hard :background orangey-bits-bright-green))
  (hi-pink                                   (:foreground orangey-bits-background-0-hard :background orangey-bits-bright-purple))
  (hi-yellow                                 (:foreground orangey-bits-background-0-hard :background orangey-bits-bright-yellow))
  (hi-blue-b                                 (:foreground orangey-bits-bright-blue :bold t))
  (hi-green-b                                (:foreground orangey-bits-bright-green :bold t))
  (hi-red-b                                  (:foreground orangey-bits-bright-red :bold t))
  (hi-black-b                                (:foreground orangey-bits-bright-orange :background orangey-bits-background-0-hard :bold t))
  (hi-black-hb                               (:foreground orangey-bits-bright-cyan :background orangey-bits-background-0-hard :bold t))

  ;; Mode support: smartparens
  (sp-pair-overlay-face                      (:background orangey-bits-background-2))
  (sp-show-pair-match-face                   (:background orangey-bits-background-2)) ;; Pair tags highlight
  (sp-show-pair-mismatch-face                (:background orangey-bits-bright-red)) ;; Highlight for bracket without pair

  ;; Mode support: auctex
  (font-latex-math-face                      (:foreground orangey-bits-accent-3))
  (font-latex-sectioning-5-face              (:foreground orangey-bits-neutral-green))
  (font-latex-string-face                    (:inherit 'font-lock-string-face))
  (font-latex-warning-face                   (:inherit 'warning))

  ;; Mode support: elscreen
  (elscreen-tab-background-face              (:background orangey-bits-background-0 :box nil)) ;; Tab bar, not the tabs)
  (elscreen-tab-control-face                 (:foreground orangey-bits-neutral-red :background orangey-bits-background-2 :box nil :underline nil)) ;; The controls)
  (elscreen-tab-current-screen-face          (:foreground orangey-bits-background-0 :background orangey-bits-background-4 :box nil)) ;; Current tab)
  (elscreen-tab-other-screen-face            (:foreground orangey-bits-foreground-4 :background orangey-bits-background-2 :box nil :underline nil)) ;; Inactive tab)

  ;; Mode support: embrace
  (embrace-help-pair-face                    (:foreground orangey-bits-bright-blue))
  (embrace-help-separator-face               (:foreground orangey-bits-bright-orange))
  (embrace-help-key-face                     (:weight 'bold orangey-bits-bright-green))
  (embrace-help-mark-func-face               (:foreground orangey-bits-bright-cyan))

  ;; Mode support: ag The Silver Searcher
  (ag-hit-face                               (:foreground orangey-bits-neutral-blue))
  (ag-match-face                             (:foreground orangey-bits-neutral-red))

  ;; Mode support: RipGrep
  (ripgrep-hit-face                          (:inherit 'ag-hit-face))
  (ripgrep-match-face                        (:inherit 'ag-match-face))

  ;; Mode support: diff
  (diff-changed                              (:foreground orangey-bits-foreground-1 :background nil))
  (diff-added                                (:foreground orangey-bits-neutral-green :background nil))
  (diff-removed                              (:foreground orangey-bits-neutral-red :background nil))

  ;; Mode support: diff-indicator
  (diff-indicator-changed                    (:inherit 'diff-changed))
  (diff-indicator-added                      (:inherit 'diff-added))
  (diff-indicator-removed                    (:inherit 'diff-removed))

  ;; Mode support: diff-hl
  (diff-hl-change                            (:inherit 'diff-changed))
  (diff-hl-delete                            (:inherit 'diff-removed))
  (diff-hl-insert                            (:inherit 'diff-added))

  (js2-warning                               (:underline (:color orangey-bits-bright-yellow :style 'wave)))
  (js2-error                                 (:underline (:color orangey-bits-bright-red :style 'wave)))
  (js2-external-variable                     (:underline (:color orangey-bits-bright-teal :style 'wave)))
  (js2-jsdoc-tag                             (:foreground orangey-bits-medium :background nil))
  (js2-jsdoc-type                            (:foreground orangey-bits-foreground-4 :background nil))
  (js2-jsdoc-value                           (:foreground orangey-bits-foreground-3 :background nil))
  (js2-function-param                        (:foreground orangey-bits-bright-teal :background nil))
  (js2-function-call                         (:foreground orangey-bits-bright-blue :background nil))
  (js2-instance-member                       (:foreground orangey-bits-bright-orange :background nil))
  (js2-private-member                        (:foreground orangey-bits-faded-yellow :background nil))
  (js2-private-function-call                 (:foreground orangey-bits-faded-teal :background nil))
  (js2-jsdoc-html-tag-name                   (:foreground orangey-bits-foreground-4 :background nil))
  (js2-jsdoc-html-tag-delimiter              (:foreground orangey-bits-foreground-3 :background nil))

  ;; Mode support: haskell
  (haskell-interactive-face-compile-warning  (:underline (:color orangey-bits-bright-yellow :style 'wave)))
  (haskell-interactive-face-compile-error    (:underline (:color orangey-bits-bright-red :style 'wave)))
  (haskell-interactive-face-garbage          (:foreground orangey-bits-background-4 :background nil))
  (haskell-interactive-face-prompt           (:foreground orangey-bits-foreground-0 :background nil))
  (haskell-interactive-face-result           (:foreground orangey-bits-foreground-3 :background nil))
  (haskell-literate-comment-face             (:foreground orangey-bits-foreground-0 :background nil))
  (haskell-pragma-face                       (:foreground orangey-bits-medium :background nil))
  (haskell-constructor-face                  (:foreground orangey-bits-neutral-teal :background nil))
  (haskell-debug-heading-face                (:inherit ('quote 'font-lock-keyword-face)))
  (haskell-debug-keybinding-face             (:weight 'bold :inherit ('quote 'font-lock-type-face)))
  (haskell-debug-muted-face                  (:foreground orangey-bits-muted-purple))
  (haskell-debug-newline-face                (:weight 'bold :background orangey-bits-white))
  (haskell-debug-trace-number-face           (:weight 'bold :background orangey-bits-white))
  (haskell-debug-warning-face                (:inherit ('quote 'compilation-warning)))
  (haskell-error-face                        (:underline (:style 'wave :color orangey-bits-bright-red)))
  (haskell-hole-face                         (:underline (:style 'wave :color orangey-bits-muted-green)))
  (haskell-interactive-face-prompt2          (:inherit 'font-lock-keyword-face))
  (haskell-keyword-face                      (:inherit 'font-lock-keyword-face))
  (haskell-liquid-haskell-annotation-face    (:inherit 'haskell-pragma-face))
  (haskell-operator-face                     (:inherit 'font-lock-variable-name-face))
  (haskell-type-face                         (:inherit 'font-lock-type-face))
  (haskell-warning-face                      (:underline (:style 'wave :color orangey-bits-medium)))

  ;; Mode support: org-mode
  (org-agenda-date-today                     (:foreground orangey-bits-foreground-2 :slant 'italic :weight 'bold))
  (org-agenda-structure                      (:inherit 'font-lock-comment-face))
  (org-archived                              (:foreground orangey-bits-foreground-0 :weight 'bold))
  (org-checkbox                              (:foreground orangey-bits-foreground-2 :background orangey-bits-background-0 :box (:line-width 1 :style 'released-button)))
  (org-date                                  (:foreground orangey-bits-faded-blue :underline t))
  (org-deadline-announce                     (:foreground orangey-bits-faded-red))
  (org-done                                  (:foreground orangey-bits-bright-green :bold t :weight 'bold))
  (org-formula                               (:foreground orangey-bits-bright-yellow))
  (org-headline-done                         (:foreground orangey-bits-bright-green))
  (org-hide                                  (:foreground orangey-bits-background-0))
  (org-level-1                               (:foreground orangey-bits-bright-orange))
  (org-level-2                               (:foreground orangey-bits-bright-green))
  (org-level-3                               (:foreground orangey-bits-bright-blue))
  (org-level-4                               (:foreground orangey-bits-bright-yellow))
  (org-level-5                               (:foreground orangey-bits-faded-teal))
  (org-level-6                               (:foreground orangey-bits-bright-green))
  (org-level-7                               (:foreground orangey-bits-bright-red))
  (org-level-8                               (:foreground orangey-bits-bright-blue))
  (org-link                                  (:foreground orangey-bits-bright-yellow :underline t))
  (org-scheduled                             (:foreground orangey-bits-bright-green))
  (org-scheduled-previously                  (:foreground orangey-bits-bright-red))
  (org-scheduled-today                       (:foreground orangey-bits-bright-blue))
  (org-sexp-date                             (:foreground orangey-bits-bright-blue :underline t))
  (org-special-keyword                       (:inherit 'font-lock-comment-face))
  (org-table                                 (:foreground orangey-bits-bright-green))
  (org-tag                                   (:bold t :weight 'bold))
  (org-time-grid                             (:foreground orangey-bits-bright-orange))
  (org-todo                                  (:foreground orangey-bits-bright-red :weight 'bold :bold t))
  (org-upcoming-deadline                     (:inherit 'font-lock-keyword-face))
  (org-warning                               (:foreground orangey-bits-bright-red :weight 'bold :underline nil :bold t))
  (org-column                                (:background orangey-bits-background-0))
  (org-column-title                          (:background orangey-bits-background-0-hard :underline t :weight 'bold))
  (org-mode-line-clock                       (:foreground orangey-bits-foreground-2 :background orangey-bits-background-0))
  (org-mode-line-clock-overrun               (:foreground orangey-bits-black :background orangey-bits-bright-red))
  (org-ellipsis                              (:foreground orangey-bits-bright-yellow :underline t))
  (org-footnote                              (:foreground orangey-bits-faded-teal :underline t))

  ;; Mode support: powerline
  (powerline-active1                         (:background orangey-bits-background-2 :inherit 'mode-line))
  (powerline-active2                         (:background orangey-bits-background-1 :inherit 'mode-line))
  (powerline-inactive1                       (:background orangey-bits-medium :inherit 'mode-line-inactive))
  (powerline-inactive2                       (:background orangey-bits-background-2 :inherit 'mode-line-inactive))

  ;; Mode support: spaceline
  (spaceline-evil-normal                     (:background orangey-bits-bright-blue :foreground orangey-bits-background-0))
  (spaceline-evil-insert                     (:background orangey-bits-bright-yellow :foreground orangey-bits-background-0))
  (spaceline-evil-visual                     (:background orangey-bits-bright-purple :foreground orangey-bits-background-0))
  (spaceline-evil-motion                     (:background orangey-bits-bright-green :foreground orangey-bits-background-0))
  (spaceline-evil-replace                    (:background orangey-bits-bright-orange :foreground orangey-bits-background-0))
  (spaceline-evil-emacs                      (:background orangey-bits-bright-red :foreground orangey-bits-background-0))

  ;; Mode support: smart-mode-line
  (sml/modes                                 (:foreground orangey-bits-foreground-0-hard :weight 'bold :bold t))
  (sml/minor-modes                           (:foreground orangey-bits-neutral-orange))
  (sml/filename                              (:foreground orangey-bits-foreground-0-hard :weight 'bold :bold t))
  (sml/prefix                                (:foreground orangey-bits-neutral-blue))
  (sml/git                                   (:inherit 'sml/prefix))
  (sml/process                               (:inherit 'sml/prefix))
  (sml/sudo                                  (:foreground orangey-bits-background-orange :weight 'bold))
  (sml/read-only                             (:foreground orangey-bits-neutral-blue))
  (sml/outside-modified                      (:foreground orangey-bits-neutral-blue))
  (sml/modified                              (:foreground orangey-bits-neutral-blue))
  (sml/vc                                    (:foreground orangey-bits-faded-green))
  (sml/vc-edited                             (:foreground orangey-bits-bright-green))
  (sml/charging                              (:foreground orangey-bits-faded-teal))
  (sml/discharging                           (:foreground orangey-bits-faded-teal :weight 'bold))
  (sml/col-number                            (:foreground orangey-bits-neutral-orange))
  (sml/position-percentage                   (:foreground orangey-bits-faded-teal))

  ;; Matches and Isearch)
  (lazy-highlight                            (:foreground orangey-bits-foreground-0 :background orangey-bits-background-3))
  (highlight                                 (:foreground orangey-bits-foreground-0-hard :background orangey-bits-background-3))
  (match                                     (:foreground orangey-bits-foreground-0 :background orangey-bits-background-2))

  ;; Mode support: isearch
  (isearch                                   (:foreground orangey-bits-foreground-0-hard :background orangey-bits-background-2))
  (isearch-group-1                           (:foreground orangey-bits-foreground-0-hard :background orangey-bits-background-3))
  (isearch-group-2                           (:foreground orangey-bits-foreground-0-hard :background orangey-bits-background-4))
  (isearch-fail                              (:foreground orangey-bits-foreground-0-hard :background orangey-bits-background-red))

  ;; Mode support: show-paren
  (show-paren-match                          (:foreground orangey-bits-foreground-0 :background orangey-bits-background-2))
  (show-paren-mismatch                       (:foreground orangey-bits-bright-red :background orangey-bits-background-3))

  ;; Mode support: anzu
  (anzu-mode-line                            (:foreground orangey-bits-foreground-0 :height 100 :background orangey-bits-background-3))
  (anzu-match-1                              (:foreground orangey-bits-foreground-0 :background orangey-bits-accent-3))
  (anzu-match-2                              (:foreground orangey-bits-foreground-0 :background orangey-bits-accent-2))
  (anzu-match-3                              (:foreground orangey-bits-foreground-0 :background orangey-bits-accent-1))
  (anzu-replace-highlight                    (:background orangey-bits-background-4))
  (anzu-replace-to                           (:background orangey-bits-background-3))

  ;; Mode support: el-search
  (el-search-match                           (:background orangey-bits-background-cyan))
  (el-search-other-match                     (:background orangey-bits-background-blue))

  ;; Mode support: avy
  (avy-lead-face-0                           (:foreground orangey-bits-accent-4))
  (avy-lead-face-1                           (:foreground orangey-bits-accent-1))
  (avy-lead-face-2                           (:foreground orangey-bits-accent-2))
  (avy-lead-face                             (:foreground orangey-bits-accent-3))
  (avy-background-face                       (:foreground orangey-bits-background-4))
  (avy-goto-char-timer-face                  (:inherit 'highlight))

  ;; Mode support: popup
  (popup-face                                (:foreground orangey-bits-foreground-0 :background orangey-bits-background-1))
  (popup-menu-mouse-face                     (:foreground orangey-bits-foreground-0 :background orangey-bits-faded-blue))
  (popup-menu-selection-face                 (:foreground orangey-bits-foreground-0 :background orangey-bits-faded-blue))
  (popup-tip-face                            (:foreground orangey-bits-foreground-0-hard :background orangey-bits-background-teal))
  ;; Use tip colors for the pos-tip color vars (see below))

  ;; Inherit ac-dabbrev from popup menu face
  ;; Mode support: ac-dabbrev
  (ac-dabbrev-menu-face                      (:inherit 'popup-face))
  (ac-dabbrev-selection-face                 (:inherit 'popup-menu-selection-face))

  ;; Mode support: sh mode
  (sh-heredoc                                (:foreground orangey-bits-accent-2 :background nil))
  (sh-quoted-exec                            (:foreground orangey-bits-accent-2 :background nil))

  ;; Mode support: company
  (company-echo                              (:inherit 'company-echo-common))
  (company-echo-common                       (:foreground orangey-bits-bright-blue :background nil))
  (company-preview-common                    (:underline orangey-bits-foreground-1))
  (company-preview                           (:inherit 'company-preview-common))
  (company-preview-search                    (:inherit 'company-preview-common))
  (company-template-field                    (:foreground orangey-bits-bright-blue :background nil :underline orangey-bits-background-blue))
  (company-scrollbar-fg                      (:foreground nil :background orangey-bits-background-2))
  (company-scrollbar-bg                      (:foreground nil :background orangey-bits-background-3))
  (company-tooltip                           (:foreground orangey-bits-foreground-0-hard :background orangey-bits-background-1))
  (company-preview-common                    (:inherit 'font-lock-comment-face))
  (company-tooltip-common                    (:foreground orangey-bits-foreground-0 :background orangey-bits-background-1))
  (company-tooltip-annotation                (:foreground orangey-bits-foreground-0 :background orangey-bits-background-1))
  (company-tooltip-common-selection          (:foreground orangey-bits-foreground-0 :background orangey-bits-background-2))
  (company-tooltip-mouse                     (:foreground orangey-bits-foreground-0 :background orangey-bits-background-3))
  (company-tooltip-selection                 (:foreground orangey-bits-foreground-0 :background orangey-bits-background-4))

  ;; Mode support: dired+
  (diredp-file-name                          (:foreground orangey-bits-foreground-2))
  (diredp-file-suffix                        (:foreground orangey-bits-foreground-4))
  (diredp-compressed-file-suffix             (:foreground orangey-bits-faded-cyan))
  (diredp-dir-name                           (:foreground orangey-bits-faded-cyan))
  (diredp-dir-heading                        (:foreground orangey-bits-bright-cyan))
  (diredp-symlink                            (:foreground orangey-bits-bright-orange))
  (diredp-date-time                          (:foreground orangey-bits-foreground-3))
  (diredp-number                             (:foreground orangey-bits-faded-cyan))
  (diredp-no-priv                            (:foreground orangey-bits-background-4))
  (diredp-other-priv                         (:foreground orangey-bits-background-2))
  (diredp-rare-priv                          (:foreground orangey-bits-background-4))
  (diredp-ignored-file-name                  (:foreground orangey-bits-background-4))

  (diredp-dir-priv                           (:foreground orangey-bits-faded-cyan  :background orangey-bits-background-blue))
  (diredp-exec-priv                          (:foreground orangey-bits-faded-cyan  :background orangey-bits-background-blue))
  (diredp-link-priv                          (:foreground orangey-bits-faded-teal  :background orangey-bits-background-teal))
  (diredp-read-priv                          (:foreground orangey-bits-bright-red  :background orangey-bits-background-red))
  (diredp-write-priv                         (:foreground orangey-bits-bright-teal :background orangey-bits-background-teal))

  ;; Mode support: dired-subtree
  (dired-subtree-depth-1-face                (:background nil))
  (dired-subtree-depth-2-face                (:background nil))
  (dired-subtree-depth-3-face                (:background nil))
  (dired-subtree-depth-4-face                (:background nil))
  (dired-subtree-depth-5-face                (:background nil))
  (dired-subtree-depth-6-face                (:background nil))

  ;; Mode support: helm
  (helm-M-x-key                              (:foreground orangey-bits-neutral-orange))
  (helm-action                               (:foreground orangey-bits-white :underline t))
  (helm-bookmark-addressbook                 (:foreground orangey-bits-neutral-red))
  (helm-bookmark-directory                   (:foreground orangey-bits-bright-purple))
  (helm-bookmark-file                        (:foreground orangey-bits-faded-blue))
  (helm-bookmark-gnus                        (:foreground orangey-bits-faded-purple))
  (helm-bookmark-info                        (:foreground orangey-bits-accent-6))
  (helm-bookmark-man                         (:foreground orangey-bits-accent-1))
  (helm-bookmark-w3m                         (:foreground orangey-bits-neutral-yellow))
  (helm-buffer-directory                     (:foreground orangey-bits-white :background orangey-bits-bright-blue))
  (helm-buffer-not-saved                     (:foreground orangey-bits-faded-red))
  (helm-buffer-process                       (:foreground orangey-bits-accent-4))
  (helm-buffer-saved-out                     (:foreground orangey-bits-bright-red))
  (helm-buffer-size                          (:foreground orangey-bits-bright-purple))
  (helm-candidate-number                     (:foreground orangey-bits-neutral-green))
  (helm-ff-directory                         (:foreground orangey-bits-neutral-purple))
  (helm-ff-executable                        (:foreground orangey-bits-accent-6))
  (helm-ff-file                              (:foreground orangey-bits-accent-1))
  (helm-ff-invalid-symlink                   (:foreground orangey-bits-white :background orangey-bits-bright-red))
  (helm-ff-prefix                            (:foreground orangey-bits-black :background orangey-bits-neutral-yellow))
  (helm-ff-symlink                           (:foreground orangey-bits-neutral-orange))
  (helm-grep-cmd-line                        (:foreground orangey-bits-neutral-green))
  (helm-grep-file                            (:foreground orangey-bits-faded-purple))
  (helm-grep-finish                          (:foreground orangey-bits-accent-6))
  (helm-grep-lineno                          (:foreground orangey-bits-neutral-orange))
  (helm-grep-match                           (:foreground orangey-bits-neutral-yellow))
  (helm-grep-running                         (:foreground orangey-bits-neutral-red))
  (helm-header                               (:foreground orangey-bits-accent-5))
  (helm-helper                               (:foreground orangey-bits-accent-5))
  (helm-history-deleted                      (:foreground orangey-bits-black :background orangey-bits-bright-red))
  (helm-history-remote                       (:foreground orangey-bits-faded-red))
  (helm-lisp-completion-info                 (:foreground orangey-bits-faded-orange))
  (helm-lisp-show-completion                 (:foreground orangey-bits-bright-red))
  (helm-locate-finish                        (:foreground orangey-bits-white :background orangey-bits-accent-5))
  (helm-match                                (:foreground orangey-bits-neutral-orange))
  (helm-moccur-buffer                        (:foreground orangey-bits-bright-teal :underline t))
  (helm-prefarg                              (:foreground orangey-bits-accent-6))
  (helm-selection                            (:foreground orangey-bits-white :background orangey-bits-background-2))
  (helm-selection-line                       (:foreground orangey-bits-white :background orangey-bits-background-2))
  (helm-separator                            (:foreground orangey-bits-faded-red))
  (helm-source-header                        (:foreground orangey-bits-foreground-2 :background orangey-bits-background-1))
  (helm-visible-mark                         (:foreground orangey-bits-black :background orangey-bits-foreground-3))

  ;; Mode support: column-marker
  (column-marker-1                           (:background orangey-bits-faded-blue))
  (column-marker-2                           (:background orangey-bits-faded-purple))
  (column-marker-3                           (:background orangey-bits-faded-cyan))

  ;; Mode support: vline
  (vline                                     (:background orangey-bits-background-teal))
  (vline-visual                              (:background orangey-bits-background-teal))

  ;; Mode support: col-highlight
  (col-highlight                             (:inherit 'vline))

  ;; Mode support: column-enforce-mode
  (column-enforce-face                       (:foreground orangey-bits-background-4 :background orangey-bits-background-red))

  ;; Mode support: hydra
  (hydra-face-red                            (:foreground orangey-bits-bright-red))
  (hydra-face-blue                           (:foreground orangey-bits-bright-blue))
  (hydra-face-pink                           (:foreground orangey-bits-bright-purple))

  (hydra-face-amaranth                       (:foreground orangey-bits-faded-purple))
  (hydra-face-teal                           (:foreground orangey-bits-faded-cyan))

  ;; Mode support: ivy
  (ivy-current-match                         (:foreground orangey-bits-foreground-0 :background orangey-bits-background-3))
  (ivy-minibuffer-match-face-1               (:background orangey-bits-background-1))
  (ivy-minibuffer-match-face-2               (:background orangey-bits-background-2))
  (ivy-minibuffer-match-face-3               (:background orangey-bits-faded-teal))
  (ivy-minibuffer-match-face-4               (:background orangey-bits-faded-purple))
  (ivy-confirm-face                          (:foreground orangey-bits-bright-green))
  (ivy-match-required-face                   (:foreground orangey-bits-bright-red))
  (ivy-remote                                (:foreground orangey-bits-neutral-blue))

  ;; Mode support: smerge
  ;; TODO: smerge-base, smerge-refined-changed
  (smerge-mine                               (:background orangey-bits-background-2))
  (smerge-other                              (:background orangey-bits-background-1))
  (smerge-markers                            (:background orangey-bits-background-0-soft))
  (smerge-refined-added                      (:background orangey-bits-background-green))
  (smerge-refined-removed                    (:background orangey-bits-background-red))

  ;; Mode support: git-gutter+
  (git-gutter+-added                         (:foreground orangey-bits-bright-green :background orangey-bits-background-green))
  (git-gutter+-deleted                       (:foreground orangey-bits-bright-red :background orangey-bits-background-red))
  (git-gutter+-modified                      (:foreground orangey-bits-bright-purple :background orangey-bits-background-purple))
  (git-gutter+-separator                     (:foreground orangey-bits-bright-cyan :background orangey-bits-muted-cyan))
  (git-gutter+-unchanged                     (:foreground orangey-bits-bright-yellow :background orangey-bits-muted-yellow))
  (git-gutter+-commit-header-face            (:inherit 'font-lock-comment-face))

  ;; Mode support: git-gutter-fr+
  (git-gutter-fr+-added                      (:inherit 'git-gutter+-added))
  (git-gutter-fr+-deleted                    (:inherit 'git-gutter+-deleted))
  (git-gutter-fr+-modified                   (:inherit 'git-gutter+-modified))

  ;; Mode support: git-gutter
  (git-gutter:separator                      (:inherit 'git-gutter+-separator))
  (git-gutter:modified                       (:inherit 'git-gutter+-modified))
  (git-gutter:added                          (:inherit 'git-gutter+-added))
  (git-gutter:deleted                        (:inherit 'git-gutter+-deleted))
  (git-gutter:unchanged                      (:inherit 'git-gutter+-unchanged))

  ;; Mode support: git-gutter-fringe
  (git-gutter-fr:modified                    (:inherit 'git-gutter+-modified))
  (git-gutter-fr:added                       (:inherit 'git-gutter+-added))
  (git-gutter-fr:deleted                     (:inherit 'git-gutter+-deleted))

  ;; Mode support: magit
  (magit-branch                              (:foreground orangey-bits-accent-6 :background nil))
  (magit-branch-local                        (:foreground orangey-bits-accent-6 :background nil))
  (magit-branch-remote                       (:foreground orangey-bits-accent-5 :background nil))
  (magit-cherry-equivalent                   (:foreground orangey-bits-neutral-orange))
  (magit-cherry-unmatched                    (:foreground orangey-bits-neutral-purple))
  (magit-diff-context                        (:foreground orangey-bits-foreground-4 :background nil))
  (magit-diff-context-highlight              (:foreground orangey-bits-foreground-4 :background orangey-bits-background-0-soft))
  (magit-diff-added                          (:foreground orangey-bits-bright-green :background orangey-bits-background-green))
  (magit-diff-added-highlight                (:foreground orangey-bits-bright-green :background orangey-bits-background-green))
  (magit-diff-removed                        (:foreground orangey-bits-bright-red :background orangey-bits-background-red))
  (magit-diff-removed-highlight              (:foreground orangey-bits-bright-red :background orangey-bits-background-red))
  (magit-diff-add                            (:foreground orangey-bits-bright-green))
  (magit-diff-del                            (:foreground orangey-bits-bright-red))
  (magit-diff-file-header                    (:foreground orangey-bits-bright-blue))
  (magit-diff-hunk-header                    (:foreground orangey-bits-neutral-teal))
  (magit-diff-merge-current                  (:background orangey-bits-background-yellow))
  (magit-diff-merge-diff3-separator          (:foreground orangey-bits-neutral-orange :weight 'bold))
  (magit-diff-merge-proposed                 (:background orangey-bits-background-green))
  (magit-diff-merge-separator                (:foreground orangey-bits-neutral-orange))
  (magit-diff-none                           (:foreground orangey-bits-medium))
  (magit-item-highlight                      (:background orangey-bits-background-1 :weight 'normal))
  (magit-item-mark                           (:background orangey-bits-background-0))
  (magit-key-mode-args-face                  (:foreground orangey-bits-foreground-4))
  (magit-key-mode-button-face                (:foreground orangey-bits-neutral-orange :weight 'bold))
  (magit-key-mode-header-face                (:foreground orangey-bits-foreground-4 :weight 'bold))
  (magit-key-mode-switch-face                (:foreground orangey-bits-accent-6 :weight 'bold))
  (magit-log-author                          (:foreground orangey-bits-neutral-teal))
  (magit-log-date                            (:foreground orangey-bits-faded-orange))
  (magit-log-graph                           (:foreground orangey-bits-foreground-1))
  (magit-log-head-label-bisect-bad           (:foreground orangey-bits-bright-red))
  (magit-log-head-label-bisect-good          (:foreground orangey-bits-bright-green))
  (magit-log-head-label-bisect-skip          (:foreground orangey-bits-neutral-yellow))
  (magit-log-head-label-default              (:foreground orangey-bits-neutral-blue))
  (magit-log-head-label-head                 (:foreground orangey-bits-foreground-0 :background orangey-bits-background-teal))
  (magit-log-head-label-local                (:foreground orangey-bits-faded-blue :weight 'bold))
  (magit-log-head-label-patches              (:foreground orangey-bits-faded-orange))
  (magit-log-head-label-remote               (:foreground orangey-bits-neutral-blue :weight 'bold))
  (magit-log-head-label-tags                 (:foreground orangey-bits-neutral-teal))
  (magit-log-head-label-wip                  (:foreground orangey-bits-neutral-red))
  (magit-log-message                         (:foreground orangey-bits-foreground-1))
  (magit-log-reflog-label-amend              (:foreground orangey-bits-bright-blue))
  (magit-log-reflog-label-checkout           (:foreground orangey-bits-bright-yellow))
  (magit-log-reflog-label-cherry-pick        (:foreground orangey-bits-neutral-red))
  (magit-log-reflog-label-commit             (:foreground orangey-bits-neutral-green))
  (magit-log-reflog-label-merge              (:foreground orangey-bits-bright-green))
  (magit-log-reflog-label-other              (:foreground orangey-bits-faded-red))
  (magit-log-reflog-label-rebase             (:foreground orangey-bits-bright-blue))
  (magit-log-reflog-label-remote             (:foreground orangey-bits-neutral-orange))
  (magit-log-reflog-label-reset              (:foreground orangey-bits-neutral-yellow))
  (magit-log-sha1                            (:foreground orangey-bits-bright-orange))
  (magit-process-ng                          (:foreground orangey-bits-bright-red :weight 'bold))
  (magit-process-ok                          (:foreground orangey-bits-bright-green :weight 'bold))
  (magit-section-heading                     (:foreground orangey-bits-foreground-2 :background orangey-bits-background-blue))
  (magit-signature-bad                       (:foreground orangey-bits-bright-red :weight 'bold))
  (magit-signature-good                      (:foreground orangey-bits-bright-green :weight 'bold))
  (magit-signature-none                      (:foreground orangey-bits-faded-red))
  (magit-signature-untrusted                 (:foreground orangey-bits-bright-purple :weight 'bold))
  (magit-tag                                 (:foreground orangey-bits-accent-2))
  (magit-whitespace-warning-face             (:background orangey-bits-faded-red))
  (magit-bisect-bad                          (:foreground orangey-bits-faded-red))
  (magit-bisect-good                         (:foreground orangey-bits-neutral-green))
  (magit-bisect-skip                         (:foreground orangey-bits-foreground-2))
  (magit-blame-date                          (:inherit 'magit-blame-heading))
  (magit-blame-name                          (:inherit 'magit-blame-heading))
  (magit-blame-hash                          (:inherit 'magit-blame-heading))
  (magit-blame-summary                       (:inherit 'magit-blame-heading))
  (magit-blame-heading                       (:background orangey-bits-background-1 :foreground orangey-bits-foreground-0))
  (magit-sequence-onto                       (:inherit 'magit-sequence-done))
  (magit-sequence-done                       (:inherit 'magit-hash))
  (magit-sequence-drop                       (:foreground orangey-bits-faded-red))
  (magit-sequence-head                       (:foreground orangey-bits-faded-cyan))
  (magit-sequence-part                       (:foreground orangey-bits-bright-yellow))
  (magit-sequence-stop                       (:foreground orangey-bits-bright-teal))
  (magit-sequence-pick                       (:inherit 'default))
  (magit-filename                            (:weight 'normal))
  (magit-refname-wip                         (:inherit 'magit-refname))
  (magit-refname-stash                       (:inherit 'magit-refname))
  (magit-refname                             (:foreground orangey-bits-foreground-2))
  (magit-head                                (:inherit 'magit-branch-local))
  (magit-popup-disabled-argument             (:foreground orangey-bits-foreground-4))

  ;; Mode support: term
  (term-color-black                          (:foreground orangey-bits-background-1))
  (term-color-blue                           (:foreground orangey-bits-neutral-blue))
  (term-color-cyan                           (:foreground orangey-bits-neutral-cyan))
  (term-color-green                          (:foreground orangey-bits-neutral-green))
  (term-color-magenta                        (:foreground orangey-bits-neutral-purple))
  (term-color-red                            (:foreground orangey-bits-neutral-red))
  (term-color-white                          (:foreground orangey-bits-foreground-1))
  (term-color-yellow                         (:foreground orangey-bits-neutral-yellow))
  (term-default-fg-color                     (:foreground orangey-bits-foreground-0))
  (term-default-bg-color                     (:background orangey-bits-background-0))

  ;; Mode support: Elfeed
  (elfeed-search-date-face                    (:foreground orangey-bits-muted-cyan))
  (elfeed-search-feed-face                    (:foreground orangey-bits-faded-cyan))
  (elfeed-search-tag-face                     (:foreground orangey-bits-foreground-3))
  (elfeed-search-title-face                   (:foreground orangey-bits-foreground-3 :bold nil))
  (elfeed-search-unread-title-face            (:foreground orangey-bits-foreground-0-hard :bold nil))

  ;; Mode support: message
  (message-header-to                          (:foreground orangey-bits-bright-cyan))
  (message-header-cc                          (:foreground orangey-bits-bright-cyan))
  (message-header-subject                     (:foreground orangey-bits-foreground-2))
  (message-header-newsgroups                  (:foreground orangey-bits-bright-cyan))
  (message-header-other                       (:foreground orangey-bits-muted-cyan))
  (message-header-name                        (:foreground orangey-bits-bright-cyan))
  (message-header-xheader                     (:foreground orangey-bits-faded-cyan))
  (message-separator                          (:foreground orangey-bits-faded-cyan))
  (message-cited-text                         (:foreground orangey-bits-foreground-3))
  (message-mml                                (:foreground orangey-bits-faded-teal))

  (button                                   (:inherit 'link))
  (bold                                     (:weight 'bold))
  (bold-italic                              (:weight 'bold :slant 'italic))
  (italic                                   (:slant 'italic))
  (underline                                (:underline t))

  (variable-pitch                           (:family "Sans Serif"))
  (fixed-pitch                              (:family "Monospace"))
  (fixed-pitch-serif                        (:family "Monospace Serif"))

  (Info-quoted                              (:inherit 'fixed-pitch-serif))

  (ac-candidate-face                        (:inherit 'popup-face))
  (ac-candidate-mouse-face                  (:inherit 'popup-menu-mouse-face))
  (ac-cider-candidate-face                  (:inherit 'ac-candidate-face))
  (ac-cider-selection-face                  (:inherit 'ac-selection-face))
  (ac-completion-face                       (:underline t :foreground orangey-bits-neutral-purple))
  (ac-emmet-candidate-face                  (:inherit 'ac-candidate-face))
  (ac-emmet-selection-face                  (:inherit 'ac-selection-face))
  (ac-gtags-candidate-face                  (:foreground orangey-bits-mid-cyan :inherit 'ac-candidate-face))
  (ac-gtags-selection-face                  (:background orangey-bits-background-cyan :inherit 'ac-selection-face))
  (ac-nrepl-candidate-face                  (:inherit 'ac-candidate-face))
  (ac-nrepl-selection-face                  (:inherit 'ac-selection-face))
  (ac-selection-face                        (:inherit 'popup-menu-selection-face))
  (ac-yasnippet-candidate-face              (:foreground orangey-bits-black :background orangey-bits-foreground-3 :inherit 'ac-candidate-face))
  (ac-yasnippet-selection-face              (:background orangey-bits-background-red :inherit 'ac-selection-face))

  (ansible::section-face                    (:foreground orangey-bits-neutral-red))
  (ansible::task-label-face                 (:foreground orangey-bits-black))

  (anzu-mode-line-no-match                  (:inherit 'anzu-mode-line))

  (buffer-menu-buffer                       (:weight 'bold))

  (c-annotation-face                        (:inherit 'font-lock-constant-face))

  (change-log-acknowledgment                (:inherit 'font-lock-comment-face))
  (change-log-conditionals                  (:inherit 'font-lock-variable-name-face))
  (change-log-date                          (:inherit 'font-lock-string-face))
  (change-log-email                         (:inherit 'font-lock-variable-name-face))
  (change-log-file                          (:inherit 'font-lock-function-name-face))
  (change-log-function                      (:inherit 'font-lock-variable-name-face))
  (change-log-list                          (:inherit 'font-lock-keyword-face))
  (change-log-name                          (:inherit 'font-lock-constant-face))

  (comint-highlight-input                   (:weight 'bold))
  (comint-highlight-prompt                  (:inherit 'minibuffer-prompt))

  (compilation-column-number                (:inherit 'font-lock-doc-face))
  (compilation-error                        (:inherit 'error))
  (compilation-line-number                  (:inherit 'font-lock-keyword-face))
  (compilation-mode-line-exit               (:weight 'bold :foreground orangey-bits-mid-teal :inherit 'compilation-info))
  (compilation-mode-line-run                (:inherit 'compilation-warning))
  (compilation-warning                      (:inherit 'warning))

  (completions-annotations                  (:inherit 'italic))
  (completions-common-part nil)
  (completions-first-difference             (:inherit 'bold))

  (cua-global-mark                          (:foreground orangey-bits-white :background orangey-bits-background-3))
  (cua-rectangle-noselect                   (:foreground orangey-bits-white :background orangey-bits-background-4 :inherit 'region))

  (custom-button                            (:box (:line-width 2 :style 'released-button) :foreground orangey-bits-black :background orangey-bits-identifiers-1))
  (custom-button-mouse                      (:box (:line-width 2 :style 'released-button) :foreground orangey-bits-black :background orangey-bits-identifiers-2))
  (custom-button-pressed                    (:box (:line-width 2 :style 'pressed-button) :foreground orangey-bits-black :background orangey-bits-identifiers-1))
  (custom-button-pressed-unraised           (:foreground orangey-bits-identifiers-13 :inherit 'custom-button-unraised))
  (custom-button-unraised                   (:inherit 'underline))
  (custom-changed                           (:foreground orangey-bits-white :background orangey-bits-mid-cyan))
  (custom-comment                           (:background orangey-bits-background-4))
  (custom-comment-tag                       (:foreground orangey-bits-identifiers-4))
  (custom-documentation nil)
  (custom-face-tag                          (:inherit 'custom-variable-tag))
  (custom-group-subtitle                    (:weight 'bold))
  (custom-group-tag                         (:height 1.2 :weight 'bold :foreground orangey-bits-identifiers-9 :inherit 'variable-pitch))
  (custom-group-tag-1                       (:height 1.2 :weight 'bold :foreground orangey-bits-identifiers-15 :inherit 'variable-pitch))
  (custom-invalid                           (:foreground orangey-bits-foreground-0-hard :background orangey-bits-faded-red))
  (custom-link                              (:inherit 'link))
  (custom-modified                          (:foreground orangey-bits-white :background orangey-bits-mid-cyan))
  (custom-rogue                             (:foreground orangey-bits-identifiers-15 :background orangey-bits-black))
  (custom-saved                             (:underline t))
  (custom-set                               (:foreground orangey-bits-mid-cyan :background orangey-bits-white))
  (custom-state                             (:foreground orangey-bits-mid-yellow))
  (custom-themed                            (:foreground orangey-bits-white :background orangey-bits-mid-cyan))
  (custom-variable-button                   (:weight 'bold :underline t))
  (custom-variable-tag                      (:weight 'bold :foreground orangey-bits-identifiers-9))
  (custom-visibility                        (:height 0.8 :inherit 'link))

  (describe-variable-value                  (:foreground orangey-bits-bright-orange))

  (diff-context                             (:foreground orangey-bits-identifiers-2))
  (diff-file-header                         (:weight 'bold :background orangey-bits-faded-purple))
  (diff-function                            (:inherit 'diff-header))
  (diff-header                              (:background orangey-bits-background-4))
  (diff-hunk-header                         (:inherit 'diff-header))
  (diff-index                               (:inherit 'diff-file-header))
  (diff-nonexistent                         (:inherit 'diff-file-header))
  (diff-refine-added                        (:background orangey-bits-background-green :inherit 'diff-refine-change))
  (diff-refine-changed                      (:background orangey-bits-background-blue))
  (diff-refine-removed                      (:background orangey-bits-background-red :inherit 'diff-refine-change))

  (dired-directory                          (:inherit 'font-lock-function-name-face))
  (dired-flagged                            (:inherit 'error))
  (dired-header                             (:inherit 'font-lock-type-face))
  (dired-ignored                            (:inherit 'shadow))
  (dired-mark                               (:inherit 'font-lock-constant-face))
  (dired-marked                             (:inherit 'warning))
  (dired-perm-write                         (:inherit 'font-lock-comment-delimiter-face))
  (dired-symlink                            (:inherit 'font-lock-keyword-face))
  (dired-warning                            (:inherit 'font-lock-warning-face))

  (diredfl-dir-heading                      (:foreground orangey-bits-foreground-1))
  (diredfl-dir-name                         (:foreground orangey-bits-bright-cyan))
  (diredfl-autofile-name                    (:foreground orangey-bits-foreground-1))
  (diredfl-tagged-autofile-name             (:foreground orangey-bits-foreground-1 :background orangey-bits-background-1))

  (diredfl-compressed-file-name             (:foreground orangey-bits-foreground-1))
  (diredfl-compressed-file-suffix           (:foreground orangey-bits-foreground-1))
  (diredfl-date-time                        (:foreground orangey-bits-accent-5))
  (diredfl-deletion                         (:foreground orangey-bits-faded-red))
  (diredfl-deletion-file-name               (:foreground orangey-bits-faded-red))
  (diredfl-file-name                        (:foreground orangey-bits-faded-teal))
  (diredfl-file-suffix                      (:foreground orangey-bits-faded-teal))
  (diredfl-flag-mark                        (:foreground orangey-bits-bright-cyan))
  (diredfl-flag-mark-line                   (:foreground orangey-bits-foreground-0 :background orangey-bits-background-1))

  (diredfl-ignored-file-name                (:foreground orangey-bits-foreground-3))
  (diredfl-number                           (:foreground orangey-bits-foreground-2))
  (diredfl-executable-tag                   (:foreground orangey-bits-bright-orange))

  (diredfl-dir-priv                         (:foreground orangey-bits-bright-cyan :background orangey-bits-background-1))
  (diredfl-exec-priv                        (:foreground orangey-bits-bright-orange :background orangey-bits-background-1))
  (diredfl-link-priv                        (:foreground orangey-bits-bright-purple :background orangey-bits-background-1))
  (diredfl-no-priv                          (:foreground orangey-bits-foreground-4 :background orangey-bits-background-1))
  (diredfl-other-priv                       (:background orangey-bits-background-1))
  (diredfl-rare-priv                        (:background orangey-bits-background-1))
  (diredfl-read-priv                        (:foreground orangey-bits-bright-teal :background orangey-bits-background-1))
  (diredfl-write-priv                       (:foreground orangey-bits-bright-green :background orangey-bits-background-1))

  (diredfl-symlink                          (:foreground orangey-bits-neutral-cyan))

  (dropdown-list-face                       (:foreground orangey-bits-black :background orangey-bits-foreground-0-hard :inherit 'default))
  (dropdown-list-selection-face             (:background orangey-bits-bright-purple :inherit 'dropdown-list))

  (eldoc-highlight-function-argument        (:inherit 'bold))

  (erefactor-highlight-face                 (:inherit 'match))

  (escape-glyph                             (:foreground orangey-bits-neutral-cyan))

  (eww-form-checkbox                        (:box (:line-width 2 :style 'released-button) :foreground orangey-bits-black :background orangey-bits-identifiers-1))
  (eww-form-file                            (:box (:line-width 2 :style 'released-button) :foreground orangey-bits-black :background orangey-bits-muted-purple))
  (eww-form-select                          (:box (:line-width 2 :style 'released-button) :foreground orangey-bits-black :background orangey-bits-identifiers-1))
  (eww-form-submit                          (:box (:line-width 2 :style 'released-button) :foreground orangey-bits-black :background orangey-bits-muted-purple))
  (eww-form-text                            (:box (:line-width 1) :foreground orangey-bits-white :background orangey-bits-background-2))
  (eww-form-textarea                        (:box (:line-width 1) :foreground orangey-bits-black :background orangey-bits-neutral-purple))
  (eww-invalid-certificate                  (:weight 'bold :foreground orangey-bits-faded-red))
  (eww-valid-certificate                    (:weight 'bold :foreground orangey-bits-mid-teal))

  (ffap                                     (:inherit 'highlight))

  (file-name-shadow                         (:inherit 'shadow))

  (flx-highlight-face                       (:weight 'bold :underline t :inherit 'font-lock-variable-name-face))

  (flycheck-error                           (:underline (:style 'wave :color orangey-bits-faded-red)))
  (flycheck-error-list-checker-name         (:inherit 'font-lock-function-name-face))
  (flycheck-error-list-column-number        (:inherit 'font-lock-constant-face))
  (flycheck-error-list-error                (:inherit 'error))
  (flycheck-error-list-highlight            (:inherit 'highlight))
  (flycheck-error-list-id                   (:inherit 'font-lock-type-face))
  (flycheck-error-list-id-with-explainer    (:box (:style 'released-button) :inherit 'flycheck-error-list-id))
  (flycheck-error-list-info                 (:inherit 'success))
  (flycheck-error-list-line-number          (:inherit 'font-lock-constant-face))
  (flycheck-error-list-warning              (:inherit 'warning))
  (flycheck-fringe-error                    (:inherit 'error))
  (flycheck-fringe-info                     (:inherit 'success))
  (flycheck-fringe-warning                  (:inherit 'warning))
  (flycheck-info                            (:underline (:style 'wave :color orangey-bits-mid-teal)))
  (flycheck-warning                         (:underline (:style 'wave :color orangey-bits-bright-red)))

  (flymake-errline                          (:underline (:style 'wave :color orangey-bits-faded-red)))
  (flymake-warnline                         (:underline (:style 'wave :color orangey-bits-bright-red)))

  (font-lock-comment-delimiter-face                 (:inherit 'font-lock-comment-face))
  (font-lock-doc-face                               (:inherit 'font-lock-string-face))
  (font-lock-negation-char-face nil)
  (font-lock-preprocessor-face                      (:inherit 'font-lock-builtin-face))
  (font-lock-regexp-grouping-backslash              (:inherit 'bold))
  (font-lock-regexp-grouping-construct              (:inherit 'bold))

  (git-commit-comment-action                (:inherit 'git-commit-comment-branch))
  (git-commit-comment-branch                (:inherit 'font-lock-variable-name-face))
  (git-commit-comment-detached              (:inherit 'git-commit-comment-branch))
  (git-commit-comment-file                  (:inherit 'git-commit-pseudo-header))
  (git-commit-comment-heading               (:inherit 'git-commit-known-pseudo-header))
  (git-commit-known-pseudo-header           (:inherit 'font-lock-keyword-face))
  (git-commit-nonempty-second-line          (:inherit 'font-lock-warning-face))
  (git-commit-note                          (:inherit 'font-lock-string-face))
  (git-commit-overlong-summary              (:inherit 'font-lock-warning-face))
  (git-commit-pseudo-header                 (:inherit 'font-lock-string-face))
  (git-commit-summary                       (:inherit 'font-lock-type-face))

  (glyphless-char                           (:height 0.6))

  (gnus-group-mail-1                        (:weight 'bold :foreground orangey-bits-foreground-0-hard))
  (gnus-group-mail-1-empty                  (:foreground orangey-bits-foreground-0-hard))
  (gnus-group-mail-2                        (:weight 'bold :foreground orangey-bits-identifiers-4))
  (gnus-group-mail-2-empty                  (:foreground orangey-bits-identifiers-4))
  (gnus-group-mail-3                        (:weight 'bold :foreground orangey-bits-bright-orange))
  (gnus-group-mail-3-empty                  (:foreground orangey-bits-bright-orange))
  (gnus-group-mail-low                      (:weight 'bold :foreground orangey-bits-faded-orange))
  (gnus-group-mail-low-empty                (:foreground orangey-bits-faded-orange))
  (gnus-group-news-1                        (:weight 'bold :foreground orangey-bits-identifiers-7))
  (gnus-group-news-1-empty                  (:foreground orangey-bits-identifiers-7))
  (gnus-group-news-2                        (:weight 'bold :foreground orangey-bits-bright-cyan))
  (gnus-group-news-2-empty                  (:foreground orangey-bits-bright-cyan))
  (gnus-group-news-3                        (:weight 'bold))
  (gnus-group-news-3-empty nil)
  (gnus-group-news-4                        (:weight 'bold))
  (gnus-group-news-4-empty nil)
  (gnus-group-news-5                        (:weight 'bold))
  (gnus-group-news-5-empty nil)
  (gnus-group-news-6                        (:weight 'bold))
  (gnus-group-news-6-empty nil)
  (gnus-group-news-low                      (:weight 'bold :foreground orangey-bits-neutral-cyan))
  (gnus-group-news-low-empty                (:foreground orangey-bits-neutral-cyan))
  (gnus-splash                              (:foreground orangey-bits-identifiers-4))
  (gnus-summary-cancelled                   (:foreground orangey-bits-foreground-0-hard :background orangey-bits-black))
  (gnus-summary-high-ancient                (:weight 'bold :foreground orangey-bits-bright-green))
  (gnus-summary-high-read                   (:weight 'bold :foreground orangey-bits-neutral-yellow))
  (gnus-summary-high-ticked                 (:weight 'bold :foreground orangey-bits-identifiers-15))
  (gnus-summary-high-undownloaded           (:weight 'bold :foreground orangey-bits-identifiers-1))
  (gnus-summary-high-unread                 (:weight 'bold))
  (gnus-summary-low-ancient                 (:slant 'italic :foreground orangey-bits-bright-green))
  (gnus-summary-low-read                    (:slant 'italic :foreground orangey-bits-neutral-yellow))
  (gnus-summary-low-ticked                  (:slant 'italic :foreground orangey-bits-identifiers-15))
  (gnus-summary-low-undownloaded            (:weight 'normal :slant 'italic :foreground orangey-bits-faded-cyan))
  (gnus-summary-low-unread                  (:slant 'italic))
  (gnus-summary-normal-ancient              (:foreground orangey-bits-bright-green))
  (gnus-summary-normal-read                 (:foreground orangey-bits-neutral-yellow))
  (gnus-summary-normal-ticked               (:foreground orangey-bits-identifiers-15))
  (gnus-summary-normal-undownloaded         (:weight 'normal :foreground orangey-bits-faded-cyan))
  (gnus-summary-normal-unread nil)
  (gnus-summary-selected                    (:underline t))

  (help-argument-name                       (:inherit 'italic))

  (hl-spotlight                             (:inherit 'highlight))

  (ido-incomplete-regexp                    (:inherit 'font-lock-warning-face))
  (ido-virtual                              (:inherit 'font-lock-builtin-face))

  (iedit-occurrence                         (:inherit 'highlight))
  (iedit-read-only-occurrence               (:inherit 'region))

  (info-header-node                         (:inherit 'info-node))
  (info-header-xref                         (:inherit 'info-xref))
  (info-index-match                         (:inherit 'match))
  (info-menu-header                         (:weight 'bold :inherit 'variable-pitch))
  (info-menu-star                           (:foreground orangey-bits-faded-red))
  (info-node                                (:weight 'bold :slant 'italic :foreground orangey-bits-white))
  (info-title-1                             (:height 1.2 :inherit 'info-title-2))
  (info-title-2                             (:height 1.2 :inherit 'info-title-3))
  (info-title-3                             (:height 1.2 :inherit 'info-title-4))
  (info-title-4                             (:weight 'bold :inherit 'variable-pitch))
  (info-xref                                (:inherit 'link))
  (info-xref-visited                        (:inherit ('link-visited 'info-xref)))

  (ivy-action                               (:inherit 'font-lock-builtin-face))
  (ivy-cursor                               (:foreground orangey-bits-white :background orangey-bits-black))
  (ivy-modified-buffer                      (:inherit 'default))
  (ivy-subdir                               (:inherit 'dired-directory))
  (ivy-virtual                              (:inherit 'font-lock-builtin-face))

  (js2-object-property                      (:inherit 'default))

  (lacarte-shortcut                         (:foreground orangey-bits-neutral-purple))

  (log-edit-header                          (:inherit 'font-lock-keyword-face))
  (log-edit-summary                         (:inherit 'font-lock-function-name-face))
  (log-edit-unknown-header                  (:inherit 'font-lock-comment-face))

  (lv-separator                             (:background orangey-bits-background-2))

  (magit-branch-current                     (:box 1 :inherit 'magit-branch-local))
  (magit-diff-base                          (:foreground orangey-bits-foreground-0-hard :background orangey-bits-background-2))
  (magit-diff-base-highlight                (:foreground orangey-bits-foreground-0-soft :background orangey-bits-background-3))
  (magit-diff-conflict-heading              (:inherit 'magit-diff-hunk-heading))
  (magit-diff-file-heading                  (:weight 'bold))
  (magit-diff-file-heading-highlight        (:inherit ('magit-section-highlight)))
  (magit-diff-file-heading-selection        (:foreground orangey-bits-medium :inherit 'magit-diff-file-heading-highlight))
  (magit-diff-hunk-heading                  (:foreground orangey-bits-neutral-purple :background orangey-bits-background-1))
  (magit-diff-hunk-heading-highlight        (:foreground orangey-bits-neutral-purple :background orangey-bits-background-3))
  (magit-diff-hunk-heading-selection        (:foreground orangey-bits-medium :inherit 'magit-diff-hunk-heading-highlight))
  (magit-diff-hunk-region                   (:inherit 'bold))
  (magit-diff-lines-boundary                (:inherit 'magit-diff-lines-heading))
  (magit-diff-lines-heading                 (:foreground orangey-bits-identifiers-4 :background orangey-bits-background-2 :inherit 'magit-diff-hunk-heading-highlight))
  (magit-diff-our                           (:inherit 'magit-diff-removed))
  (magit-diff-our-highlight                 (:inherit 'magit-diff-removed-highlight))
  (magit-diff-their                         (:inherit 'magit-diff-added))
  (magit-diff-their-highlight               (:inherit 'magit-diff-added-highlight))
  (magit-diff-whitespace-warning            (:inherit 'trailing-whitespace))
  (magit-diffstat-added                     (:foreground orangey-bits-delimiter-3))
  (magit-diffstat-removed                   (:foreground orangey-bits-background-2))
  (magit-dimmed                             (:foreground orangey-bits-muted-purple))
  (magit-hash                               (:foreground orangey-bits-background-3))
  (magit-header-line                        (:inherit 'magit-section-heading))
  (magit-popup-argument                     (:inherit 'font-lock-warning-face))
  (magit-popup-heading                      (:inherit 'font-lock-keyword-face))
  (magit-popup-key                          (:inherit 'font-lock-builtin-face))
  (magit-popup-option-value                 (:inherit 'font-lock-string-face))
  (magit-reflog-amend                       (:foreground orangey-bits-identifiers-13))
  (magit-reflog-checkout                    (:foreground orangey-bits-mid-cyan))
  (magit-reflog-cherry-pick                 (:foreground orangey-bits-black))
  (magit-reflog-commit                      (:foreground orangey-bits-black))
  (magit-reflog-merge                       (:foreground orangey-bits-black))
  (magit-reflog-other                       (:foreground orangey-bits-neutral-cyan))
  (magit-reflog-rebase                      (:foreground orangey-bits-identifiers-13))
  (magit-reflog-remote                      (:foreground orangey-bits-neutral-cyan))
  (magit-reflog-reset                       (:foreground orangey-bits-faded-red))
  (magit-section-heading-selection          (:foreground orangey-bits-medium))
  (magit-section-highlight                  (:background orangey-bits-background-0-soft))
  (magit-section-secondary-heading          (:weight 'bold))
  (magit-signature-error                    (:foreground orangey-bits-muted-red))
  (magit-signature-expired                  (:foreground orangey-bits-bright-red))
  (magit-signature-expired-key              (:inherit 'magit-signature-expired))
  (magit-signature-revoked                  (:foreground orangey-bits-foreground-3))

  (mc/cursor-bar-face                       (:height 1 :background orangey-bits-black))
  (mc/cursor-face                           (:inverse-video t))
  (mc/region-face                           (:inherit 'region))

  (menu nil)

  (minibuffer-complete-cycle                (:inherit 'secondary-selection))

  (mm-command-output                        (:foreground orangey-bits-mid-teal))

  (mode-line-buffer-id                      (:weight 'bold))
  (mode-line-emphasis                       (:weight 'bold))
  (mode-line-highlight                      (:box (:line-width 2 :color orangey-bits-background-3 :style 'released-button)))

  (mouse nil)

  (nameless-face                            (:inherit 'font-lock-type-face))

  (next-error                               (:inherit 'region))

  (nobreak-space                            (:underline t :inherit 'escape-glyph))

  (package-description                      (:inherit 'default))
  (package-help-section-name                (:inherit ('bold 'font-lock-function-name-face)))
  (package-name                             (:inherit 'link))
  (package-status-avail-obso                (:inherit 'package-status-incompat))
  (package-status-available                 (:inherit 'default))
  (package-status-built-in                  (:inherit 'font-lock-builtin-face))
  (package-status-dependency                (:inherit 'package-status-installed))
  (package-status-disabled                  (:inherit 'font-lock-warning-face))
  (package-status-external                  (:inherit 'package-status-built-in))
  (package-status-held                      (:inherit 'font-lock-constant-face))
  (package-status-incompat                  (:inherit 'font-lock-comment-face))
  (package-status-installed                 (:inherit 'font-lock-comment-face))
  (package-status-new                       (:inherit ('bold 'package-status-available)))
  (package-status-unsigned                  (:inherit 'font-lock-warning-face))

  (popup-isearch-match                      (:background orangey-bits-background-green :inherit 'default))
  (popup-menu-face                          (:inherit 'popup-face))
  (popup-menu-summary-face                  (:inherit 'popup-summary-face))
  (popup-scroll-bar-background-face         (:background orangey-bits-neutral-purple))
  (popup-scroll-bar-foreground-face         (:background orangey-bits-black))
  (popup-summary-face                       (:foreground orangey-bits-background-4 :inherit 'popup-face))

  (query-replace                            (:inherit 'isearch))

  (rainbow-delimiters-mismatched-face       (:inherit 'rainbow-delimiters-unmatched-face))

  (rectangle-preview                        (:inherit 'region))

  (scroll-bar nil)

  (semantic-highlight-edits-face            (:background orangey-bits-background-0-soft))
  (semantic-highlight-func-current-tag-face (:background orangey-bits-background-0-soft))
  (semantic-unmatched-syntax-face           (:underline orangey-bits-faded-red))

  (sgml-namespace                           (:inherit 'font-lock-builtin-face))

  (shadow                                   (:foreground orangey-bits-neutral-purple))

  (shr-link                                 (:inherit 'link))
  (shr-strike-through                       (:strike-through t))

  (smerge-base                              (:background orangey-bits-medium))
  (smerge-refined-changed nil)

  (sp-show-pair-enclosing                   (:inherit 'highlight))
  (sp-wrap-overlay-closing-pair             (:foreground orangey-bits-faded-red :inherit 'sp-wrap-overlay-face))
  (sp-wrap-overlay-face                     (:inherit 'sp-pair-overlay-face))
  (sp-wrap-overlay-opening-pair             (:foreground orangey-bits-black :inherit 'sp-wrap-overlay-face))
  (sp-wrap-tag-overlay-face                 (:inherit 'sp-pair-overlay-face))

  (stripe-highlight                         (:background orangey-bits-background-0-hard))

  (swiper-line-face                         (:inherit 'highlight))
  (swiper-match-face-1                      (:inherit 'isearch-lazy-highlight-face))
  (swiper-match-face-2                      (:inherit 'isearch))
  (swiper-match-face-3                      (:inherit 'match))
  (swiper-match-face-4                      (:inherit 'isearch-fail))

  (tool-bar                                 (:box (:line-width 1 :style 'released-button) :foreground orangey-bits-black :background orangey-bits-neutral-purple))

  (tooltip                                  (:foreground orangey-bits-black :background orangey-bits-foreground-0-hard :inherit 'variable-pitch))

  (trailing-whitespace                      (:background orangey-bits-faded-red))

  (tty-menu-disabled-face                   (:foreground orangey-bits-identifiers-1 :background orangey-bits-mid-cyan))
  (tty-menu-enabled-face                    (:weight 'bold :foreground orangey-bits-foreground-0-hard :background orangey-bits-mid-cyan))
  (tty-menu-selected-face                   (:background orangey-bits-faded-red))

  (vc-conflict-state                        (:inherit 'vc-state-base))
  (vc-edited-state                          (:inherit 'vc-state-base))
  (vc-locally-added-state                   (:inherit 'vc-state-base))
  (vc-locked-state                          (:inherit 'vc-state-base))
  (vc-missing-state                         (:inherit 'vc-state-base))
  (vc-needs-update-state                    (:inherit 'vc-state-base))
  (vc-removed-state                         (:inherit 'vc-state-base))
  (vc-state-base nil)
  (vc-up-to-date-state                      (:inherit 'vc-state-base))

  (w3m-haddock-heading-face                 (:inherit 'highlight))

  (which-key-command-description-face       (:inherit 'font-lock-function-name-face))
  (which-key-group-description-face         (:inherit 'font-lock-keyword-face))
  (which-key-highlighted-command-face       (:underline t :inherit 'which-key-command-description-face))
  (which-key-key-face                       (:inherit 'font-lock-constant-face))
  (which-key-local-map-description-face     (:inherit 'which-key-command-description-face))
  (which-key-note-face                      (:inherit 'which-key-separator-face))
  (which-key-separator-face                 (:inherit 'font-lock-comment-face))
  (which-key-special-key-face               (:weight 'bold :inverse-video t :inherit 'which-key-key-face))

  (widget-button                            (:weight 'bold))
  (widget-button-pressed                    (:foreground orangey-bits-faded-red))
  (widget-documentation                     (:foreground orangey-bits-mid-yellow))
  (widget-field                             (:background orangey-bits-background-4))
  (widget-inactive                          (:inherit 'shadow))
  (widget-single-line-field                 (:background orangey-bits-background-4))

  (yas--field-debug-face nil)
  (yas-field-highlight-face                 (:inherit ('quote 'region))))

 (custom-theme-set-variables 'orangey-bits
                             `(pos-tip-foreground-color ,orangey-bits-foreground-0-hard)
                             `(pos-tip-background-color ,orangey-bits-background-teal)
                             `(ansi-color-names-vector [,orangey-bits-background-1
                                                        ,orangey-bits-bright-red
                                                        ,orangey-bits-bright-green
                                                        ,orangey-bits-bright-yellow
                                                        ,orangey-bits-bright-blue
                                                        ,orangey-bits-bright-purple
                                                        ,orangey-bits-bright-cyan
                                                        ,orangey-bits-foreground-1])))

;;;###autoload
(and load-file-name
     (boundp 'custom-theme-load-path)
     (add-to-list 'custom-theme-load-path
                  (file-name-as-directory
                   (file-name-directory load-file-name))))

(provide-theme 'orangey-bits)

;; Local Variables:
;; eval: (when (fboundp 'rainbow-mode) (rainbow-mode 1))
;; End:

;;; orangey-bits-theme.el ends here.
