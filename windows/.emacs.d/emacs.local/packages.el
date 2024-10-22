(package-initialize)
(require 'package)
(add-to-list 'package-archives
	     '("melpa" . "http://stable.melpa.org/packages/") t)

(dolist (package '(use-package))
   (unless (package-installed-p package)
     (package-install package)))

(use-package magit :ensure t)
(use-package disable-mouse :ensure t)
(use-package rust-mode :ensure t)
(use-package multiple-cursors :ensure t)
(use-package package :ensure t)
(use-package fzf :ensure t)

(with-eval-after-load 'info
  (info-initialize)
  (add-to-list 'Info-directory-list
	       "/home/lemur/.config/emacs/elpa/magit/Documentation/"))

(load-file "/home/lemur/.config/emacs/emacs.local/simpc-mode.el")
(require 'simpc-mode)
(add-to-list 'auto-mode-alist '("\\.[hc]\\(pp\\)?\\'" . simpc-mode))
