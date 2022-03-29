// Üçgenin hangi çeşit olduğunu yazdıran program..

void main() {
  const int firstEdge = 5;
  const int secondEdge = 10;
  const int thirdEdge = 15;

  // İf else döngüsü ile hangi çeşit olduğunu ekrana yazdıralım

  if (firstEdge == secondEdge && secondEdge == thirdEdge) {
    print('Üçgen Çeşitkenardır');
  } else if (firstEdge == secondEdge && secondEdge != thirdEdge) {
    print('Üçgen İkizkenardır');
  } else if (firstEdge == thirdEdge && thirdEdge != secondEdge) {
    print('Üçgen İkizkenardır');
  } else if (secondEdge == thirdEdge && thirdEdge != firstEdge) {
    print('Üçgen İkizkenardır');
  } else {
    print('Üçgen Çeşitkenardır');
  }
}
