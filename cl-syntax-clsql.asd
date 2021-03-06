(in-package :cl-user)

(defpackage :cl-syntax-clsql-asd
  (:use :cl :asdf))
(in-package :cl-syntax-clsql-asd)

(defsystem :cl-syntax-clsql
  :version "0.1"
  :author "Tomohiro Matsuyama"
  :license "LLGPL"
  :depends-on (:cl-syntax :clsql)
  :components ((:file "contrib/clsql")))
