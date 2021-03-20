import cpp

from MacroInvocation mi
where mi.getMacroName() = "ntohl"
select mi.getLocation(),"ntohl macro locations."
