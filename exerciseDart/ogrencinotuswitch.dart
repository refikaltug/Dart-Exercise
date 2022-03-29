import 'dart:io';

void main() {
  stdout.write("Vize Notunu Giriniz: ");
  int? vizeNote1 = int.parse(stdin.readLineSync()!);
  stdout.write("Final Notunu Giriniz: ");
  int? finalNote1 = int.parse(stdin.readLineSync()!);

  double totalNoteAverage1 = (vizeNote1 * 0.3) + (finalNote1 * 0.7);

  String harfNote;

  if (finalNote1 < 50) {
    harfNote = 'FF0';
  } else if (totalNoteAverage1 > 80 && totalNoteAverage1 <= 100) {
    harfNote = 'AA';
  } else if (totalNoteAverage1 > 60 && totalNoteAverage1 <= 80) {
    harfNote = 'BB';
  } else if (totalNoteAverage1 >= 50 && totalNoteAverage1 <= 60) {
    harfNote = 'CC';
  } else if (totalNoteAverage1 > 100) {
    harfNote = 'AA0';
  } else {
    harfNote = 'FF';
  }

  switch (harfNote) {
    case 'AA0':
      print('Lütfen Girdiğiniz Değerleri Kontrol Ediniz !!');
      break;
    case 'FF0':
      print('Final Notunuz 50den Düşük OLduğu İçin Kaldınız');
      break;
    case 'AA':
      print('Ortalamanız: $totalNoteAverage1 ($harfNote) Dersi Geçtiniz');
      break;
    case 'BB':
      print('Ortalamanız: $totalNoteAverage1 ($harfNote) Dersi Geçtiniz');
      break;
    case 'CC':
      print('Ortalamanız: $totalNoteAverage1 ($harfNote) Dersi Geçtiniz');
      break;

    case 'FF':
      print('Ortalamanız: $totalNoteAverage1 ($harfNote) Dersten Kaldınız');
  }
}
