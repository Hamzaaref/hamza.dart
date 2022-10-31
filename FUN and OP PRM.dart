

void main() {
  
print("--------------SUM----------------");

sum(5, 6);
print("-----------------SUM----------------");
sum(6, 7, 7);
print("------------------SUM----------------");

sum(9,10,11,10);


print("------------SUM2----------------");
sum2(10, 20, w:10);
print("------------SUM2=---------------");
sum2(10, 20, w:10 ,z: 10);


}

sum ( x , y ,[ z=0 ,  w=0]){// بالدارت ممنوع خاصة  overloding الاوفر لودينج
double result=(x+y+z)/w;
print(result);
print(x+y+z+w);
}
sum2 ( x , y ,{z:0 ,  w:0}){// بالدارت ممنوع خاصة  overloding الاوفر لودينج
double result=(x+y+z)/w;

print(result);
print(x+y+z+w);
}
