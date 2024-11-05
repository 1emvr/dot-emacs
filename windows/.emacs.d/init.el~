(add-to-list 'default-frame-alist '(fullscreen . maximized))
(set-frame-font "AcPlus Rainbow100 re.66 14")

(setq inhibit-startup-message t) 
(setq initial-scratch-message nil)

(package-initialize)
(require 'package)
(add-to-list 'package-archives
	     '("melpa-stable" . "https://stable.melpa.org/packages/") t)

(dolist (package '(use-package))
   (unless (package-installed-p package)
       (package-install package)))

(use-package evil :ensure t)
(use-package rust-mode :ensure t)
(use-package gruber-darker-theme :ensure t)
(use-package disable-mouse :ensure t)
(use-package hl-block-mode :ensure t)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes '(gruber-darker))
 '(custom-safe-themes
   '("e13beeb34b932f309fb2c360a04a460821ca99fe58f69e65557d6c1b10ba18c7" default))
 '(display-line-numbers-type 'relative)
 '(evil-mode 1)
 '(evil-want-C-u-scroll t)
 '(global-disable-mouse-mode nil)
 '(global-display-line-numbers-mode 1)
 '(ido-everywhere t)
 '(ido-mode 'both nil (ido))
 '(ido-show-dot-for-dired t)
 '(menu-bar-mode nil)
 '(package-selected-packages
   '(hl-block-mode gruber-darker rust-mode multiple-cursors magit gruber-darker-theme fzf evil disable-mouse))
 '(shell-file-name "powershell.exe")
 '(tab-width 4)
 '(tool-bar-mode nil)
 '(truncate-lines t)
 '(truncate-partial-width-windows t)
 '(winner-mode 1)
 '(c-basic-offset 4)
 '(c++-basic-offset 4)
 '(hl-block-global-mode t))

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
