(add-to-list 'load-path (expand-file-name "~/.emacs-elisp/php-mode"))
(require 'php-mode)
(add-hook 'php-mode-hook
	'(lambda () (define-abbrev php-mode-abbrev-table "ex" "extends")))