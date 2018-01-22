answer = if gets =~ /(OOO|XXX)/
           if $1 == 'OOO'
             'East'
           else
             'West'
           end
         else
           'NA'
         end

puts answer