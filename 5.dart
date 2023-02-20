import 'dart:io';
import 'dart:math';
void main(){
    print('Nhập cạnh góc vuông t1: ');
    double? a = double.parse(stdin.readLineSync()!);
    print('Nhập cạnh góc vuông t2: ');
    double? b = double.parse(stdin.readLineSync()!);
    double c = pytago(a,b);
    print("cạnh huyền = $c");
}
double pytago(double a, double b){
    return sqrt(a*a + b*b);
}