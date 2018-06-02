(add-hook 'find-file-hook (lambda ()
                            (save-excursion
                              (goto-char (point-min))
                              (when (re-search-forward "^<<<<<<< " nil t)
                                (smerge-mode 1))))
          t)

(provide 'smerge-setting)
