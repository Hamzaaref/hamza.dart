void main (){
var U=User();
U.Login();

} 
class User{
      
//  لايقبل القيمه ان تكون فارغه  أما

String UserName ="Ali";
 
String userPasswrod="Ali";




Login(){
  if(UserName == "Ali"){
  print("Name:"+UserName);}

  else  {
    print(UserName.length);
  

  }
}
}
//////////////////////////////////////////////
class user1{
//  المتغير يمكن ان يكون فارغ
String? UserName1 ;
String? userPasswrod1;
Long1(){
  UserName1="Ali";
  if(UserName1 == "ahmed"){
  print(UserName1);
  }

  else  {
    print(UserName1!.length);//(!لكن  المستخدم سيدخلها فيما بعد نضع 
  

  }
}
}