;;; ../../.dotfiles/doom/lang/julia.el -*- lexical-binding: t; -*-

(use-package! julia-mode
  :config
  (setq lsp-julia-package-dir nil)
  (setq lsp-enable-folding t))
