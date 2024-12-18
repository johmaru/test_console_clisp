(in-package :test_console_clisp)

(defun main-function ()
  (cond
   ((string= (uiop:operating-system) "Windows")
     (windows-cli))
   (t
     (linux-cli))))


(defun linux-cli ()
  (format t "Hello, Linux!~%"))

(defun windows-cli ()
  (format t "Not support windows yet~%"))


(defun main ()
  (main-function)
  (sb-ext:exit))