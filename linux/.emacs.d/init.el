(setq custom-file (expand-file-name "emacs.custom.el" user-emacs-directory))
(when (file-exists-p custom-file)
  (load custom-file))
  (load "/home/lemur/.emacs.d/emacs.local/packages.el")

