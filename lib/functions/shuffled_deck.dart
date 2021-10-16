import 'shuffler.dart';
import 'deck_of_cards.dart';

List<int> ShuffledDeck(){

  List<int> shuffledDeck = Shuffler(DeckOfCards());
  return shuffledDeck;
}