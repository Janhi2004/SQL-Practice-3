select 
substring(title, length(winery)+2,4)
from winemag_p2
where country = 'Macedonia'
