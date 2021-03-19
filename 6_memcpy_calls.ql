import cpp

from FunctionCall fc
where fc.getTarget().getQualifiedName() = "memcpy"
select fc,"calls to memcpy whoop"