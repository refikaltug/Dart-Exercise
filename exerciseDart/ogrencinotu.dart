void main() {
  // Vize %30 final % 70 etkilecek;

  const int vizeNote = 25;
  const int finalNote = 10;

  double totalNoteAverage = (vizeNote * 0.3) + (finalNote * 0.7);
  print('Ortalamanız: $totalNoteAverage');

  if (finalNote < 50) {
    print('Final Notunuz 50den Düşük -- Kaldınız : FF');
  } else if (totalNoteAverage >= 80 && totalNoteAverage <= 100) {
    print('Dersi Geçtiniz: Mükemmel');
  } else if (totalNoteAverage >= 60 && totalNoteAverage < 80) {
    print('Dersi Geçtiniz: Çok İyi');
  } else if (totalNoteAverage >= 50 && totalNoteAverage < 60) {
    print('Dersi Geçtiniz: İyi');
  } else {
    print('Dersten Kaldınız');
  }

///////////////////////////////////////////////////////////////////////////////
  /// İf Else Switch Case karma

  const int vizeNote1 = 50;
  const int finalNote1 = 40;

  double totalNoteAverage1 = (vizeNote1 * 0.3) + (finalNote1 * 0.7);

  String? harfNote;

  if (vizeNote1 < 50) {
    harfNote = 'FF0';
  } else if (totalNoteAverage1 > 80 && totalNoteAverage1 <= 100) {
    harfNote = 'AA';
  } else if (totalNoteAverage1 > 60 && totalNoteAverage1 <= 80) {
    harfNote = 'BB';
  } else if (totalNoteAverage1 > 50 && totalNoteAverage1 <= 60) {
    harfNote = 'CC';
  } else {
    harfNote = 'FF';
  }
  print(harfNote);

  switch (harfNote) {
    case 'FF0':
      print('Final Notunuz 50den Düşük OLduğu İçin Kaldınız');
      break;
    case 'AA':
      print('Ortalamanız: $totalNoteAverage1 Dersi Geçtiniz');
      break;
    case 'BB':
      print('Ortalamanız: $totalNoteAverage1 Dersi Geçtiniz');
      break;
    case 'CC':
      print('Ortalamanız: $totalNoteAverage1 Dersi Geçtiniz');
      break;
    case 'FF':
      print('Ortalamanız: $totalNoteAverage1 Dersten Kaldınız');
  }
}
