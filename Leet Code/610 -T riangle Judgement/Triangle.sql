-- Triangle Judgement

select x,y,z,
 # if statement
case 
  when (x + y > z and
       y + z > x and
       x + z > y ) 
       # then print statement
       then "Yes" 
   # else statement
  else "No"  

  end as "triangle"
  from Triangle;

