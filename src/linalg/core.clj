(ns linalg.core)

(defn foo
  "I don't do a whole lot."
  [x]
  (println x "Hello, World!"))


(require '[uncomplicate.neanderthal
           [native :refer :all]
           [core :refer :all]])

(def v1 (dv -1 2 5.2 0))
(def v2 (dv (range 22)))

(dot v1 (dv (range 4)))