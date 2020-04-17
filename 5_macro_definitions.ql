import cpp

from Macro f
where f.getName() = "ntohs" or
    f.getName() = "ntohl" or
    f.getName() = "ntohll"
select f, "Network marco"
