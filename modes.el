;; textmate.el
(load "./vendor/textmate.el/textmate.el")
(textmate-mode)
(setq textmate-find-files-command "git ls-tree --full-tree --name-only -r HEAD")