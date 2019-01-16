import 'dart:io' ;
main() {
print('enter your degree : ');
var r = stdin.readLineSync();
int x = int.parse(r);
if (x > 85)
  {
  print ('excellent');
  }
else if (x > 75)
  {
    print ('very good');
  }
else if (x > 65)
  {
    print('good');
  }
else if (x>50)
  {
    print('accepted');
  }
else {
  print('failed');
}
}