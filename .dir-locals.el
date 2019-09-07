((nil . ((eval . (progn

                   (add-to-list 'exec-path (concat (locate-dominating-file default-directory ".dir-locals.el") "cbin/")))))

      )

(python-mode . ((eval . (add-hook 'before-save-hook 'eglot-format))))

)
