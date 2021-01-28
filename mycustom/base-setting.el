
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

;;显示时间
(display-time-mode 1)
(setq display-time-day-and-date t)

;;隐藏工具栏
(tool-bar-mode 0)

;;Support export to markdown
(setq org-export-backends (quote (ascii html icalendar latex md)))

(provide 'base-setting)
