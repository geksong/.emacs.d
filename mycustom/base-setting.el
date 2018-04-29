;;默认开启全屏
(setq initial-frame-alist (quote ((fullscreen . maximized))))

;;自动括号匹配
(add-hook 'emacs-lisp-mode-hook 'show-paren-mode)

;;高亮当前行
(global-hl-line-mode 1)

;;自动加载变更的文件
(global-auto-revert-mode 1)

;;不自动保存文件
(setq auto-save-default nil)
(setq make-backup-files nil)
(global-linum-mode t)

(provide 'base-setting)
