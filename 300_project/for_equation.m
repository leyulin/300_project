for n = 1:50 
  if n<= 2
       v(n) = (-3*p(n)+4*p(n+1)-p(n+2))/(2*(t(n+1)-t(n)))
  else if n<=48
           v(n) = (p(n-2)-8*p(n-1)+8*p(n+1)-p(n+2))/(12*(t(n)-t(n-1)))
      else
               v(n) = (3*p(n)-4*p(n-1)+p(n-2))/(2*(t(n)-t(n-1)))
      end
  end
end


