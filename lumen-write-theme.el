(deftheme lumen-write
  "A custom ")

(let ((class '((class color) (min-colors 89)))
      (main-bg "#ffffff") (main-fg "#000000")
      (red "#a00000") (green "#005000") (blue "#000077"))
  (custom-theme-set-faces
   'lumen-write
   `(default ((,class :background ,main-bg :foreground ,main-fg)))
   `(cursor ((,class :background ,red)))
   `(font-lock-builtin-face ((,class :foreground ,blue))))
  `(font-lock-string-face ((,class :foreground ,green))))

(provide-theme 'lumen-write)

(provide 'lumen-write-theme)
