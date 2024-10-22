(package-initialize)
(require 'package)
(add-to-list 'package-archives
	     '("melpa" . "http://stable.melpa.org/packages/") t)
			 
(package-initialize)
(dolist (package '(use-package))
   (unless (package-installed-p package)
     (package-install package)))

(add-to-list 'load-path "/home/lemur/.emacs.d/elpa")
(add-to-list 'load-path "/home/lemur/.emacs.d/elpa/magit/lisp")
(add-to-list 'load-path "/home/lemur/.emacs.d/elpa/disable-mouse")
(add-to-list 'load-path "/home/lemur/.emacs.d/elpa/multiple-cursors-1.4.0")

(use-package magit :ensure t)
(use-package disable-mouse :ensure t)
(use-package rust-mode :ensure t)
(use-package multiple-cursors :ensure t)
(use-package package :ensure t)

(require 'simpc-mode)
(with-eval-after-load 'info
  (info-initialize)
  (add-to-list 'Info-directory-list
	       "/home/lemur/.config/emacs/elpa/magit/Documentation/"))

(load-file "/home/lemur/.config/emacs/emacs.local/simpc-mode.el")
(add-to-list 'auto-mode-alist '("\\.[hc]\\(pp\\)?\\'" . simpc-mode))
