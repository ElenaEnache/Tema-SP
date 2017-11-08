function[]= Tema1Ex3func2(t,nr,niv,k)
figure ((nr-1)*4+k)
hold on
title('Semnal dreptunghiular multinivel aleator'), xlabel('Timp[s]),ylabel('A[V]')
for n=0:0.25:40
    y=datasample(niv,1);
    plot(t, y*rectpuls (t-n,0.25))
    %functia datasample procuram informatii despre vectorul niv
    %functia rectpuls genereaza impuls unitate dreptunghiular de durata 1/4
   
    
end
end
