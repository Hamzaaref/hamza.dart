void main() {
  
sum();
  showdata(); 
}

sum () async{
  //  asyncيجب كتابة ال(await)للاستخدام
   await Future.delayed(Duration(seconds: 3 ),
  //Future لن يتم تنفيذ اي  شئ الا بعد انتهاء 
  (){

    print("object");
    }
  ); 

  print("object2");
  }
  showdata()  async {
    Future.delayed(Duration(seconds: 3),(){
return "Ezzaldeen";

    }).then((value){//  اولاfuntuer تعني تنفيذ الthen 
      print(value);
    });
  }

