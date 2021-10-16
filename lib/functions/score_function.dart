


int CalculateScore(List<int> hand){

  int score = 0;
  bool firstAce = true;

  for(int card in hand){
    if(card == 1){
      //score += 11;
      if(firstAce){
        score += 11;
        firstAce = false;
      }else{
        score += 1;
      }

    }else if(card > 10){
      score += 10;
    } else{
      score += card;
    }

  }
  return score;
}

