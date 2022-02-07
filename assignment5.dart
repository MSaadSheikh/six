import 'dart:io';

// void main() {

//   Question1

//   for (var i = 6; i < 100; i++) {
//     if (i%6==0) {
//       print(i);
//     }
//   }

//Question2

// List p=[23,54,76,92,11];
// int sml=p[0];
// for (var i = 0; i < p.length; i++) {
//   if (sml>p[i]) {
//     sml=p[i];
//   }
// }
 //print("Small :$sml");

//Question3

// List p=[23,54,76,92,11];
// int lrg=p[0];
// for (var i = 0; i < p.length; i++) {
//   if (lrg<p[i]) {
//     lrg=p[i];
//   }
// }
// print("Large :$lrg");

//Question4

// stdout.write("Add Number : ");
// int p1=int.parse(stdin.readLineSync()!);

// stdout.write("Enter Range : ");
// int p2=int.parse(stdin.readLineSync()!);
// for (var i = 0; i <= p2; i++) {
//   print("$p1 * $i = ${p1*i}");
// }

//Question5

// List p=[23,46,6,7,92,97,82,100];
// for (var i = 0; i < p.length; i++) {
//   for (var j = 0; j < i; j++) {
//     if (p[i]<p[j]) {
//       var temp=p[i];
//       p[i]=p[j];
//       p[j]=temp;
//     }
//   }
// }
// print(p);

//Question6

// for (var j = 1; j <= 15; j++) {
//   print(i);
// }

// for (var j = 10; j >= 1; j--) {
//   print(i);
// }

// for (var j = 0; j <= 20; j++) {
//   if (j%2==0) {
//     print("Even number $j");
//   }
// }

// for (var j = 1; j < 20; j++) {
//   if (j%2==1) {
//     print("odd number : $j");
//   }
// }

// stdout.write(" Sries : ");
// for (var j = 2; j <= 20; j=j+2) {
//   stdout.write(" ${j}K ");
// }

//Question7

// List s=["Cake","Apple pie","Cookie","Chips","Patties"];
// print(s);
// var s2=stdin.readLineSync();
// int h = 0;
// for (var i = 0; i < s.length; i++) {
// if (s2.toString().toLowerCase()==s[i].toString().toLowerCase()) {
//   h=1;
// }
// }
// if (h==0) 
// {
// print("Product $s2 is not Available");  
// }else{
//   print("Product $s2 is available");
// }


// }