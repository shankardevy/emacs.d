 (add-hook 'prog-mode-hook 
           (lambda () (highlight-indentation-current-column-mode)))

(provide 'init-highlight-indentation)
