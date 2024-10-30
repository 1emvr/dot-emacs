(add-to-list 'load-path "C:/Users/lemur/AppData/Roaming/.emacs.d/elpa")
(add-to-list 'load-path "C:/Users/lemur/AppData/Roaming/.emacs.d/elpa/magit/lisp")
(add-to-list 'load-path "C:/Users/lemur/AppData/Roaming/.emacs.d/elpa/disable-mouse")
(add-to-list 'load-path "C:/Users/lemur/AppData/Roaming/.emacs.d/elpa/multiple-cursors-1.4.0")

(add-to-list 'package-archives
  '("melpa-stable" . "https://stable.melpa.org/packages/") t)

(package-initialize)
(unless (package-installed-p 'evil)
  (package-install 'evil))
(unless (package-installed-p 'magit)
  (package-install 'magit))
(unless (package-installed-p 'rust-mode)
  (package-install 'rust-mode))

(require 'magit)
(require 'disable-mouse)
(require 'rust-mode)
(require 'multiple-cursors)
(require 'package)
(require 'evil)

(evil-mode 1)

(with-eval-after-load 'info
  (info-initialize)
  (add-to-list 'Info-directory-list
	       "C:/Users/lemur/AppData/Roaming/.emacs.d/elpa/magit/Documentation/"))

(setq-default indent-tabs-mode nil)
(setq-default tab-width 4)
(setq indent-line-function 'insert-tab)
