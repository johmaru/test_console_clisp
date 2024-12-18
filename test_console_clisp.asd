(asdf:defsystem #:test_console_clisp
  :description "A simple console application"
  :version "0.1.0"
  :author "Johmaru"
  :license "MIT"
  :depends-on (;; 依存するライブラリがあれば追加
               )
  :components ((:module "src"
                        :components
                        ((:file "package")
                         (:file "main" :depends-on ("package"))))))