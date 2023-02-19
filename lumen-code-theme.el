(deftheme lumen-code
  "A theme for the common programmer.")

(let ((class '((class color) (min-colors 89)))
      (main-bg "#0b1823")
      (main-fg "#fcf2e8")
      (red "#a00000")
      (green "#005000")
      (orange "#fc8916")
      (blue "#000077"))


  (custom-theme-set-faces
   'lumen-code
   `(default ((,class :background ,main-bg :foreground ,main-fg)))
   `(cursor ((,class :background ,red)))
   `(font-lock-builtin-face ((,class :foreground ,orange)))
   `(font-lock-doc-face ((,class :foreground ,orange)))
   `(font-lock-string-face ((,class :foreground ,green)))))

(provide-theme 'lumen-code)

(provide 'lumen-code-theme)
