//      type of functions


void main(){
  show();
  show2();
  //print(show2());
  show3(55,66);
  // print(show4(88,99));
  show5(8);
  show6(87, e: 76);
  show7(23);
}
void show(){  //default function
  int a=10;
  int b=20;
  print(a+b);
}
int show2(){  ////default function with returntype
  int a=30;
  int b=40;
  int sum=a+b;
  print(sum);
  return sum;
}
//or we can print the answer on the voidmain that we call it as default function with returntype
// int show2(){
//   int a=30;
//   int b=40;
//   int sum=a+b;
//   return sum;
// }
void show3(int x,int y){  //parameterised function
  int add=x+y;
  print(add);
}
//or we can print the answer on the voidmain that we call it as parameterized function with returntype
// int show4(int x,int y) {    //parameterized function with returntype
//   int mul = x*y;
//   return mul;
// }
void show5(int q,{int ? w,int ? e}){  //optional parameterized function without returntype
  print('$q,$w,$e');
}
//or we can do as under
void show6(int q,{int ? w,required int e}) {  //optional parameterized function without retuntype & required
  print('$q,$w,$e');
}
void show7(int a,{int ? b,int c=11}){  //optional parameterized function without retuntype & default value
  print('$a,$b,$c');   //we can also change the given default value of int c in the above
}