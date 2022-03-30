for setup in default tuned; do 
  for fes in 2500 10000 40000; do 
    for algo in cma hype ibea moead nsga nsga3 sms spea; do 
      cd $setup-${fes}fes/$algo/
      echo $PWD 
      echo "================================================="
      for f in *.tar.gz; do
	tar xzvf $f
      done
      cd ../../
      echo "================================================="
    done 
  done 
done
