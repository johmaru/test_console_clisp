(require :asdf)

(push "./" asdf:*central-registry*)
(ql:quickload :test_console_clisp)

(defun get-os-specific-name ()
  #+windows "test_console_clisp.exe"
  #+unix "test_console_clisp")

(sb-ext:save-lisp-and-die (get-os-specific-name)
                          :toplevel #'test_console_clisp::main
                          :executable t)