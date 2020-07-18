v<-10
while(v<=100){
  print(v)
  v = v+10
}
p<-seq(10,100,10)
for(i in p){
 if(i == 20 || i == 70){
   next
  } 
  print(i)
}


