import 'dart:core';
import 'dart:io';
void main() {
  MyString a = MyString();
  a.name = "qashqaibek hatchbekova";
  a.reverse();
  a.upperCase();
}



class MyString {
  String? name;
  reverse() { 
    print(name!.split('').reversed.join()); 
  }
  upperCase() {
    print("${name?[0].toUpperCase()}${name?.substring(1)}");
  }
  // titleCase() {
  //   print(name!.to)
  // }
}



