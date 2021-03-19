import cpp

<<<<<<< HEAD
from Macro m
where m.getName() in ["ntohs", "ntohl", "ntohll"]
select m, "macro network functions"
=======
import cpp

from Function f
where f.getName() = "strlen"
select f, "a function named strlen"
>>>>>>> 15a7e5287c879cf1e7f134da24cd77c6654d06a3
