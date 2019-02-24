public boolean between(double a, double low, double high) {
  return (a >= low) && (a <= high);
}

//ArrayList<Card> cardS = new ArrayList();
//   int c = col(cardsInPlay) - 1;
//     int r = row(cardsInPlay) - 1;
//     Location loc1 = new Location(c, r);
//     Location loc2 = new Location(c, r - 1);
//     Location loc3 = new Location(c, r - 2);
//     boolean b1 = true;
//     boolean b2 = true;
//     boolean b3 = true;
//   for(int i = 0; i < selectedLocs.size(); i++) {
//     if(selectedLocs.get(i).compareTo(loc1) == 0) {
//       b1 = false;
//     }
//     else if(selectedLocs.get(i).compareTo(loc2) == 0) {
//       b2 = false;
//     }
//     else if(selectedLocs.get(i).compareTo(loc3) == 0) {
//       b3 = false;
//     }
//   }
//   if(b1) {
//     cardS.add(board[c][r]);
//   }
//   if(b2) {
//     cardS.add(board[c][r - 1]);
//   }
//   if(b3) {
//     cardS.add(board[c][r - 2]);
//   }
//    for(int j = 0; j < selectedLocs.size(); j++) {
//      int col = selectedLocs.get(j).getCol();
//     int row = selectedLocs.get(j).getRow();
//      if(selectedLocs.get(j).compareTo(loc1) >= 3 - j) {
//        board[col][row] = cardS.get(j);
//      }
//    }

//for(int i = 0; i < selectedLocs.size(); i++) {
//     int c = col(cardsInPlay) - 1;
//     int r = row(cardsInPlay) - 1;
//     int col = selectedLocs.get(i).getCol();
//     int row = selectedLocs.get(i).getRow();
//     Location loc = new Location(c, r);
//     Location loc2 = new Location(c, r - 1);
//     Card card = new Card(c, r);
//     Card card1 = new Card(c, r - 1);
//     Card card2 = new Card(c, r - 2);
//     if(i + 1 < selectedLocs.size() && selectedLocs.get(i).compareTo(loc) == 1) {
//       board[col][row - 1 - i] = card;
//     }
//     else if(i + 2 < selectedLocs.size() && selectedLocs.get(i).compareTo(loc) == 2) {
//       board[col][row - 2] = card;
//     }
//     else if(selectedLocs.get(i).compareTo(loc) >= 3 - i) {
//       if(!((i + 1 < selectedLocs.size() && selectedLocs.get(i + 1).compareTo(loc) == 0) || (i + 2 < selectedLocs.size() && selectedLocs.get(i + 2).compareTo(loc) == 0))) {
//           board[col][row] = card;
//       }
//       else if(!((i + 1 < selectedLocs.size() && selectedLocs.get(i + 1).compareTo(loc2) == 0) || (i + 2 < selectedLocs.size() && selectedLocs.get(i + 2).compareTo(loc2) == 0))) {
//         board[col][row] = card1;
//         board[c][r - 1] = card;
//       }
//       else {
//         board[col][row] = card2;
//         board[c][r - 2] = card;
//       }
//     }
//       cardsInPlay--;
//   }
//   currentCols--;
