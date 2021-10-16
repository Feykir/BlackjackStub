void ReturnHand(List<int> hand, List<int> deck){
  hand.clear();
  deck.insertAll(4,[1, 2]);
}

void ReturnHands(List<int> playerHand, List<int> houseHand, List<int> deck){
  ReturnHand(playerHand,deck);
  ReturnHand(houseHand,deck);
}