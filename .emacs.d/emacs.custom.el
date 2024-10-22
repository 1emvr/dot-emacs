(add-to-list 'default-frame-alist '(fullscreen . maximized))
(add-to-list 'default-frame-alist '(font . "AcPlus Rainbow100 re.66 14"))

(add-to-list 'load-path "C:/Users/lemur/AppData/Roaming/.emacs.d/elpa")
(add-to-list 'load-path "C:/Users/lemur/AppData/Roaming/.emacs.d/elpa/magit/lisp")
(add-to-list 'load-path "C:/Users/lemur/AppData/Roaming/.emacs.d/elpa/disable-mouse")
(add-to-list 'load-path "C:/Users/lemur/AppData/Roaming/.emacs.d/elpa/simpc-mode")
(add-to-list 'load-path "C:/Users/lemur/AppData/Roaming/.emacs.d/elpa/multiple-cursors-1.4.0")

(require 'magit)
(require 'disable-mouse)
(require 'simpc-mode)
(require 'multiple-cursors)

(add-to-list 'auto-mode-alist '("\\.[hc]\\(pp\\)?\\'" . simpc-mode))

(with-eval-after-load 'info
  (info-initialize)
  (add-to-list 'Info-directory-list
	       "C:/Users/lemur/AppData/Roaming/.emacs.d/elpa/magit/Documentation/"))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes '(gruber-darker))
 '(custom-safe-themes
   '("e13beeb34b932f309fb2c360a04a460821ca99fe58f69e65557d6c1b10ba18c7" default))
 '(shell-file-name "powershell.exe")
 '(display-line-numbers-type 'relative)
 '(global-disable-mouse-mode nil)
 '(global-display-line-numbers-mode 1)
 
 '(ido-everywhere t)
 '(ido-mode 'both nil (ido))
 '(ido-show-dot-for-dired t)
  
 '(package-check-signature 'allow-unsigned)
 '(package-selected-packages
   '(multiple-cursors webpaste wfnames with-editor transient-cycles gnu-elpa-keyring-update dash compat gruber-darker-theme))

 '(tool-bar-mode nil)
 '(menu-bar-mode nil)
 '(truncate-lines t)
 '(truncate-partial-width-windows t)
 '(visible-bell t)
 '(tab-width 4)
)

(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

