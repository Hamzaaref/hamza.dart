void main() {
dynamic name="Ezzaldeen";


print("Name :"+ name);
int Age =20;
print(Age);
var phone =773189808;
print(phone);
//phone="aaaa";//لايمكن التغير في نوع البيانات للمتغير
//print( phone);
dynamic Student ="mohammed";// يمكن التغير  القمه المرسلة مسبقا
print(Student);
Student= 20; // تغير نوع  البيانات للمتغير 
print(Student);
//////////////////////////////////////////////////////
print("------------------------sum-----------------------------");
 print(sum(1, 3));
 print(sum("Ezzaldeen ", " Mohammed"));

 print("------------------------sum-----------------------------");
List<String> names=["Ezzalden","Mohammed"];

print("Name : "+names[0]);
print(names);

names.add("Al_Absi");//دالة الaddتضيف القيمه للاخير
print(names);
names.insert(2, "Bisher");//الاضافة حسب الاندكس المدخل
print(names.contains("Mohammed"));
//names.clear();
print(names);
print(names.reversed);
print("//////////////////forEach/////////////////////////");

names.forEach((element) {
  print("-------forEach-------");
  print(element.length);
print(element.toUpperCase());
print(element.toLowerCase());
/*
List<int> nameCount =names.map((e)  {

 return e.length;

}).toList();
print("----------------map-----------------");
print(nameCount);
*/
});




}

dynamic sum ( x ,  y){// أذا لم يتم كتابة اب نوع بياني تلقائيا يكون dynamic
  return x + y  ;//لازم من ارجاع قيمه لانه الداله ليست (void) 
  

}