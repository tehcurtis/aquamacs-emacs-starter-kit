;; textmate.el
(load "./vendor/textmate.el/textmate.el")
(textmate-mode)
(setq textmate-find-files-command "git ls-tree --full-tree --name-only -r HEAD")

;;rvm
(load "./vendor/rvm.el/rvm.el")
(rvm-use-default) ;; use rvm’s default ruby for the current Emacs session