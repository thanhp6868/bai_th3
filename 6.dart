import 'dart:io';
void main() {
    print('Nhap chuoi:');
    String? s = stdin.readLineSync();
    print('Chuoi sau khi dao:');
    daochuoi(s.toString());
}

void daochuoi(String s) {
    List<String> a = s.split("");
    String s1 = '';
    for (int i = s.length - 1; i >= 0; i--) s1 += a[i];
    print(s1);
}