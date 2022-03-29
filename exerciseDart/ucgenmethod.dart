void main(List<String> args) {
  ucgenCesit(15, 15, 5);
  ucgenCesit(5, 4, 3);
}

void ucgenCesit(int firstEdge, int secondEdge, int thirdEdge) {
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
