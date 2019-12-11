SELECT distinct cover_ca.*,oshpd.*,ipps.*
from ipps
inner join cover_ca
on ipps.mcrid = cover_ca.mcrid
inner join oshpd
on cover_ca.oshpdid = oshpd.oshpdid


