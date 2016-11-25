%approach3_curvefit 
function f=approach3_curvefit ( a,t )
    f=a(1)./(1+(a(1)/3.9-1)*exp(-a(2)*(t-1950)));
end