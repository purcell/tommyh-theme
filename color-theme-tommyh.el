(deftheme tommyh
  "Color theme based on a certain designer named Tommy H.")

(custom-theme-set-faces
 'tommyh
 '(default ((t (:inherit nil :stipple nil :background "White" :foreground "Black" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 140 :width normal :foundry "apple" :family "Source Code Pro"))))
 '(cperl-array-face ((t (:foreground "#499e4d" :slant italic :weight bold))))
 '(cperl-hash-face ((t (:foreground "#499e4d" :underline t :weight bold))))
 '(cperl-nonoverridable-face ((((class color) (background light)) (:foreground "Blue1" :slant italic))))
 '(diff-added ((t (:inherit diff-changed :background "#c5ffc5"))))
 '(diff-file-header ((t (:foreground "#5377ad" :weight bold))))
 '(diff-function ((t (:foreground "#f8978e"))))
 '(diff-header ((t nil)))
 '(diff-removed ((t (:background "#ffc999f"))))
 '(erc-current-nick-face ((t (:foreground "#b8574e" :weight bold))))
 '(erc-input-face ((t (:foreground "black"))))
 '(erc-my-nick-face ((t (:foreground "#5377ad" :weight bold))))
 '(erc-nick-default-face ((t (:weight bold))))
 '(erc-notice-face ((t (:foreground "#4d96b8" :slant italic :weight normal))))
 '(erc-prompt-face ((t (:foreground "firebrick" :slant italic :weight bold))))
 '(font-lock-builtin-face ((t (:inherit font-lock-keyword-face))))
 '(font-lock-comment-face ((t (:foreground "#F62B4D" :slant italic))))
 '(font-lock-constant-face ((t (:inherit font-lock-keyword-face))))
 '(font-lock-doc-face ((t (:inherit font-lock-type-face))))
 '(font-lock-function-name-face ((((class color) (min-colors 88) (background light)) (:foreground "#5377ad" :weight bold))))
 '(font-lock-keyword-face ((((class color) (min-colors 88) (background light)) (:foreground "firebrick" :weight bold))))
 '(font-lock-preprocessor-face ((t (:inherit font-lock-builtin-face :slant italic))))
 '(font-lock-string-face ((t (:foreground "#4d96b8"))))
 '(font-lock-type-face ((t (:foreground "#0D1B37" :weight bold))))
 '(font-lock-variable-name-face ((((class color) (min-colors 88) (background light)) (:foreground "#499e4d" :weight bold))))
 '(fringe ((t (:background "#74A6BD" :foreground "white"))))
 '(hl-line ((t (:background "#acd4ea"))))
 '(linum ((t (:background "#74A6BD" :foreground "white"))))
 '(magit-header ((t (:inherit font-lock-keyword-face))))
 '(magit-item-highlight ((t nil)))
 '(magit-log-head-label-local ((t (:foreground "LightSkyBlue4" :weight bold))))
 '(magit-log-head-label-remote ((t (:foreground "OliveDrab4" :weight bold))))
 '(magit-log-head-label-tags ((t (:foreground "goldenrod4" :weight bold))))
 '(mode-line ((t (:background "#16244D" :foreground "white" :box (:line-width -1 :style released-button) :weight bold))))
 '(mode-line-inactive ((t (:inherit mode-line :background "#74A6BD" :foreground "#CAC9CB" :box (:line-width -1 :color "grey75") :weight light))))
 '(py-number-face ((t (:foreground "#499" :weight extra-bold))))
 '(py-variable-name-face ((t (:inherit default))))
 '(region ((t (:background "#8ac5e0")))))
 '(fringe ((((class color) (background light)) (:background "#4d96b8"))))
)

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'tommyh)
