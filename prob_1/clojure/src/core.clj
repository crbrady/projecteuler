(comment run 'clj -m core' in clojure folder)

(ns core)
(defn -main []
  (def testLimit 1000)
  (defn sum-up-recur [coll result]
    (if (empty? coll) result
      (recur (rest coll)
        (+ result
          (if
            (or
              (= (mod (first coll) 3) 0)
              (= (mod (first coll) 5) 0)
            ) (first coll) 0
          )
        )
      )
    )
  )
  (print(sum-up-recur(range testLimit) 0))
  (println " should be 233168")
)
