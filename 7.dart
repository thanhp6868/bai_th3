import 'dart:io';
import 'dart:math';
void main(){
    print('Nhập cơ số:');
    double? a= double.parse(stdin.readLineSync()!);
    print('Nhập mũ: ');
    double? b = double.parse(stdin.readLineSync()!);
    print('Kết quả: ${pow(a,b)}');
}
