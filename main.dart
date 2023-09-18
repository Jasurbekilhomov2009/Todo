import 'dart:io';

void main() {
  // <--------------1-------------->
  List<String> todo = [];
  bool meaning = true;
  
  while (meaning) {
    print('Введите задание:');
    String? task = stdin.readLineSync();
    todo.add(task!);
    
    print('Хотите ввести еще задания? (да/нет)');
    String? ans = stdin.readLineSync()?.toLowerCase();
    meaning = (ans == 'да');
  }
  
  print('Список заданий:');
  for (int i = 0; i < todo.length; i++) {
    print('${i+1}. ${todo[i]}');
  }
  //  <--------------1-------------->


 
}





