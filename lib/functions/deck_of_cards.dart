
List<int> DeckOfCards(){

  List<int> theDeck = [];

  for(int i = 1; i <= 13; i++) {

    for (int j = 1; j <= 4; j++) {
      theDeck.add(i);
    }
  }

  return theDeck;

}

