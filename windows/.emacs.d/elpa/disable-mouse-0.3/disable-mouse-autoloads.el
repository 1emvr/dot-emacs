;;; disable-mouse-autoloads.el --- automatically extracted autoloads (do not edit)   -*- lexical-binding: t -*-
;; Generated by the `loaddefs-generate' function.

;; This file is part of GNU Emacs.

;;; Code:

(add-to-list 'load-path (or (and load-file-name (directory-file-name (file-name-directory load-file-name))) (car load-path)))



;;; Generated autoloads from disable-mouse.el

(autoload 'disable-mouse-mode "disable-mouse" "\
Disable the mouse in the current buffer.

You can still use the mouse to click into other buffers or
interact with GUI elements such as divider lines.

This is a minor mode.  If called interactively, toggle the
`Disable-Mouse mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `disable-mouse-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)
(defvar global-disable-mouse-mode nil "\
Non-nil if Global Disable-Mouse mode is enabled.
See the `global-disable-mouse-mode' command
for a description of this minor mode.")
(custom-autoload 'global-disable-mouse-mode "disable-mouse" nil)
(autoload 'global-disable-mouse-mode "disable-mouse" "\
Disable the mouse globally.

Interact with GUI elements such as divider lines will also be prevented.

This is a global minor mode.  If called interactively, toggle the
`Global Disable-Mouse mode' mode.  If the prefix argument is
positive, enable the mode, and if it is zero or negative, disable
the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='global-disable-mouse-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

(fn &optional ARG)" t)
(register-definition-prefixes "disable-mouse" '("disable-mouse-" "global-disable-mouse-mode-"))

;;; End of scraped data

(provide 'disable-mouse-autoloads)

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; no-native-compile: t
;; coding: utf-8-emacs-unix
;; End:

;;; disable-mouse-autoloads.el ends here
