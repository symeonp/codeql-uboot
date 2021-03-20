import cpp

class NetworkByteSwap extends Expr {
    NetworkByteSwap() {   // characteristic predicate
        exists(MacroInvocation mi |
            mi.getMacro().getName() in ["ntohs", "ntohl", "ntohll"] and
            this = mi.getExpr()
        )
    }
}

from NetworkByteSwap n
select n, "NetworkByteSwap"

