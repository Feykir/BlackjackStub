import 'deal_card.dart';


void DrawCard(List<int> hand, List<int> deck){
  int numRemoved = deck.removeAt(0); hand.add(numRemoved);
}