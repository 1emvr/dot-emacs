(add-to-list 'package-archives '("melpa-stable" . "https://stable.melpa.org/packages/") t)
(add-to-list 'load-path "C:/Users/lemur/AppData/Roaming/.emacs.d/elpa")
(add-to-list 'load-path "C:/Users/lemur/AppData/Roaming/.emacs.d/elpa/magit/lisp")
(add-to-list 'load-path "C:/Users/lemur/AppData/Roaming/.emacs.d/elpa/disable-mouse")
(add-to-list 'load-path "C:/Users/lemur/AppData/Roaming/.emacs.d/elpa/multiple-cursors-1.4.0")

(require 'magit)
(require 'disable-mouse)
(require 'simpc-mode)
(require 'rust-mode)
(require 'multiple-cursors)
(require 'package)

(add-to-list 'auto-mode-alist '("\\.[hc]\\(pp\\)?\\'" . simpc-mode))

(with-eval-after-load 'info
  (info-initialize)
  (add-to-list 'Info-directory-list
	       "C:/Users/lemur/AppData/Roaming/.emacs.d/elpa/magit/Documentation/"))


