DEFINE ((
    (F (LAMBDA (X) (PLUS (SQRT (ABS X)) (TIMES 5 (EXPT X 3))))
    )
    (LIMIT-F (LAMBDA (X) (PROG (RESULT)
         (SETQ RESULT (F (CAR X)))
         (RETURN (COND
                  ((GREATERP RESULT 400) (QUOTE TOO-LARGE))
                  (T RESULT)))))
    )
    (TPK (LAMBDA (NUMS)
                 (MAPLIST (REVERSE NUMS) (QUOTE LIMIT-F)))
    )
))

TPK ((10 -1 1 2 3 4 4.3 4.305 4.303 4.302 4.301))
STOP
