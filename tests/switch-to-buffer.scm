(switch-to-buffer "*scratch*")
(insert "This is cool!.")
(switch-to-buffer "switch-to-buffer.input")
(insert "This is not.")
(save-buffer)
(save-buffers-kill-emacs)
