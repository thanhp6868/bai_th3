import 'dart:io';
import 'dart:math';
void main(){
    print('Tính diện tích hình tròn');
    print('Nhập bán kính(cm): ');
    double? r = double.parse(stdin.readLineSync()!);
    if(r > 0 )
        tinhdt(r);
    else print('Bán kính sai!');
}
void tinhdt(double r){
    double s;
     s = r*r*pi;
     print('$s cm2');
}