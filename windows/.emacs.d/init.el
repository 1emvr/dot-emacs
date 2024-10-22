(setq custom-file (expand-file-name "emacs.custom.el" user-emacs-directory))
(when (file-exists-p custom-file)
  (load custom-file))

(load-file "C:/Users/lemur/AppData/Roaming/.emacs.d/emacs.local/simpc-mode.el")
