﻿select notes1,notes2, notes3 from books where (notes1 is not null and length(trim(notes1))>0 ) or (notes2 is not null and length(trim(notes2))>0 ) or (notes3 is not null and length(trim(notes3))>0 ) 