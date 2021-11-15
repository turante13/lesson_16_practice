import 'dart:core';
import 'dart:io';
void main() {
  MyString a = MyString();
  a.name = "qashqaibek hatchbekova";
  a.reverse();
  a.upperCase();
  a.capit();
}



class MyString {
  String? name;
  reverse() { 
    print(name!.split('').reversed.join()); 
  }
  upperCase() {
    print("${name?[0].toUpperCase()}${name?.substring(1)}");
  }
  capit() {
    name = name!.splitMapJoin(RegExp(r'\w+'),onMatch: (m)=> '${m.group(0)}'.substring(0,1).toUpperCase() +'${m.group(0)}'.substring(1).toLowerCase() ,onNonMatch: (n)=> ' ');
    print(name);
  }
 
}




