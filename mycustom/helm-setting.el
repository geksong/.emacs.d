(require 'helm)

(global-set-key (kbd "M-x") 'helm-M-x)
(global-set-key (kbd "C-x C-f") 'helm-find-files)
(global-set-key (kbd "C-x C-b") 'helm-buffers-list)

;;当前*buffer* find
(global-set-key (kbd "C-x f") 'helm-regexp)

(provide 'helm-setting)
