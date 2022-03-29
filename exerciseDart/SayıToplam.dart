void main(List<String> args) {
  print(numberCollection(7));

  print(numberCollcetionC(7));

  print(factorialBill(7));

  print(rectangleArea(5, 10));
}

// number 5 ise (5+4+3+2+1) toplayıp ekrana yazdır..
int? numberCollection(int number) {
  int result = 0;

  for (int i = 0; i <= number; i++) {
    result = result + i;
  }
  return result;
}

// int tipi değişken bir sayı alsın aldığı sayı kadar olan çift sayıların toplamını geriye döndürsün

int? numberCollcetionC(int number) {
  int result = 0;
  for (var i = 0; i <= number; i++) {
    if (i.isEven) {
      result = result + i;
    } else {}
  }
  return result;
}

// Girilen sayının faktöriyelini hesaplayan program

int? factorialBill(int number) {
  int result = 1;
  for (var i = 1; i <= number; i++) {
    result = result * i;
  }
  return result;
}

// Dikdörtgenin Alanını Hesaplayan Program  (kısa kenarı opsiyonel olarak gönder {kullanıcı girmezse 5 alsın})

int? rectangleArea(int longWing, [int shortWing = 5]) {
  int result = longWing * shortWing;
  return result;
}
