;;; ujelly-theme.el --- Ujelly theme for GNU Emacs 24 (deftheme)

;; Author: Mark Tran <mark.tran@gmail.com
;; URL: http://github.com/marktran/color-theme-ujelly
;; Version: 1.0.1

;; Inspired by jellybeans: http://www.vim.org/scripts/script.php?script_id=2555.
(deftheme ujelly "The ujelly color theme")

(let ((class '((class color) (min-colors 89)))
      (ujelly-fg "#ffffff")
      (ujelly-bg "#000000")
      (ujelly-blue-0 "#8fbfdc")
      (ujelly-green-0 "#99ad6a")
      (ujelly-green-1 "#447799")
      (ujelly-green-2 "#a8ff60")
      (ujelly-grey-0 "#888888")
      (ujelly-grey-1 "#7f7f7f")
      (ujelly-grey-2 "#151515")
      (ujelly-orange-0 "#ffb964")
      (ujelly-purple-0 "#8197bf")
      (ujelly-purple-1 "#474e90")
      (ujelly-red-0 "#cf6a4c")
      (ujelly-red-1 "#dd0093")
      (ujelly-red-2 "#de5577")
      (ujelly-yellow-0 "#fad07a"))

      (custom-theme-set-faces
       'ujelly
       `(default ((,class (:foreground ,ujelly-fg))))
       `(mode-line ((,class (:foreground ,ujelly-fg :background nil))))
       `(mode-line-inactive ((,class (:foreground ,ujelly-grey-2 :background nil))))
       `(compilation-error ((,class (:foreground ,ujelly-red-0))))
       `(compilation-info ((,class (:foreground ,ujelly-yellow-0))))
       `(compilation-line-number ((,class (:foreground ,ujelly-grey-0))))
       `(diredp-date-time ((,class (:foreground ,ujelly-fg))))
       `(diredp-dir-heading ((,class (:foreground ,ujelly-yellow-0 :background nil))))
       `(diredp-dir-priv ((,class (:foreground ,ujelly-green-2 :background nil))))
       `(diredp-exec-priv ((,class (:foreground ,ujelly-green-2 :background nil))))
       `(diredp-file-name ((,class (:foreground ,ujelly-red-0))))
       `(diredp-file-suffix ((,class (:foreground ,ujelly-red-0))))
       `(diredp-link-priv ((,class (:foreground ,ujelly-green-2))))
       `(diredp-number ((,class (:foreground ,ujelly-fg))))
       `(diredp-no-priv ((,class (:foreground ,ujelly-fg :background nil))))
       `(diredp-read-priv ((,class (:foreground ,ujelly-green-2 :background nil))))
       `(diredp-symlink ((,class (:foreground ,ujelly-red-1))))
       `(diredp-write-priv ((,class (:foreground ,ujelly-green-2 :background nil))))
       `(erc-notice-face ((,class (:foreground ,ujelly-yellow-0))))
       `(erc-prompt-face ((,class (:foreground ,ujelly-fg))))
       `(erc-timestamp-face ((,class (:foreground ,ujelly-purple-0))))
       `(eshell-prompt ((,class (:foreground ,ujelly-red-0))))
       `(eshell-ls-directory ((,class (:foreground ,ujelly-green-2))))
       `(font-lock-builtin-face ((,class (:foreground ,ujelly-blue-0))))
       `(font-lock-comment-face ((,class (:slant italic :foreground ,ujelly-grey-0))))
       `(font-lock-constant-face ((,class (:foreground ,ujelly-green-1))))
       `(font-lock-doc-face ((,class (:foreground ,ujelly-green-0))))
       `(font-lock-function-name-face ((,class (:foreground ,ujelly-yellow-0))))
       `(font-lock-keyword-face ((,class (:foreground ,ujelly-purple-0))))
       `(font-lock-preprocessor-face ((,class (:foreground ,ujelly-fg))))
       `(font-lock-string-face ((,class (:foreground ,ujelly-green-0))))
       `(font-lock-type-face ((,class (:foreground ,ujelly-orange-0))))
       `(font-lock-variable-name-face ((,class (:foreground ,ujelly-red-0))))
       `(font-lock-warning-face ((,class (:foreground ,ujelly-red-1))))
       `(header-line ((,class (:foreground ,ujelly-fg))))
       `(isearch ((,class (:inverse-video t))))
       `(isearch-fail ((,class (:background ,ujelly-red-1))))
       `(ido-first-match ((,class (:foreground ,ujelly-yellow-0))))
       `(ido-only-match ((,class (:foreground ,ujelly-green-0))))
       `(ido-subdir ((,class (:foreground ,ujelly-fg))))
       `(lazy-highlight ((,class (:foreground nil))))
       `(linum ((,class (:slant italic :foreground ,ujelly-grey-2))))
       `(magit-branch ((,class (:foreground ,ujelly-red-2))))
       `(magit-diff-add ((,class (:foreground ,ujelly-green-0))))
       `(magit-diff-del ((,class (:foreground ,ujelly-red-0))))
       `(magit-diff-file-header ((,class (:foreground ,ujelly-yellow-0))))
       `(magit-diff-hunk-header ((,class (:foreground nil))))
       `(magit-item-highlight ((,class (:background ,ujelly-grey-2))))
       `(magit-log-sha1 ((,class (:foreground ,ujelly-red-2))))
       `(magit-whitespace-warning-face ((,class (:background ,ujelly-red-1))))
       `(minibuffer-prompt((,class (:foreground ,ujelly-fg))))
       `(org-checkbox ((,class (:foreground ,ujelly-orange-0))))
       `(region ((,class (:background ,ujelly-purple-1))))
       `(smerge-refined-change ((,class (:background ,ujelly-bg))))
       `(trailing-whitespace ((,class (:background ,ujelly-red-1))))))

;;; ###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'ujelly)

;;; ujelly-theme.el ends here
