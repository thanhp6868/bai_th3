import 'dart:io';
void main(){
    print('Nhập khoảng: ');
    int? a = int.parse(stdin.readLineSync()!);
    print('đến');
    int? b = int.parse(stdin.readLineSync()!);
    if(a <= b)
        inso(a,b);
    else inso(b,a);
}
void inso(int a, int b){
    for(int i=a; i<=b; i++)
    {
        if(i%2==0)
            print('$i');
    }
}