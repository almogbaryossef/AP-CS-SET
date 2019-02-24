boolean sameColor(Card a, Card b, Card c) {
  return (a.getColor().equals(b.getColor()) && a.getColor().equals(c.getColor()));
}

boolean sameShape(Card a, Card b, Card c) {
  return (a.getShape().equals(b.getShape()) && a.getShape().equals(c.getShape()));
}

boolean sameFill(Card a, Card b, Card c) {
  return (a.getFill().equals(b.getFill()) && a.getFill().equals(c.getFill()));
}

boolean sameCount(Card a, Card b, Card c) {
  return (a.getCount().equals(b.getCount()) && a.getCount().equals(c.getCount()));
}

boolean diffColor(Card a, Card b, Card c) {
return (!(a.getColor().equals(b.getColor())) && 
             !(a.getColor().equals(c.getColor())) && 
             !(b.getColor().equals(c.getColor())));
}

boolean diffShape(Card a, Card b, Card c) {
  return (!(a.getShape().equals(b.getShape())) && 
               !(a.getShape().equals(c.getShape())) && 
               !(b.getShape().equals(c.getShape())));
}

boolean diffFill(Card a, Card b, Card c) {
  return (!(a.getFill().equals(b.getFill())) && 
                !(a.getFill().equals(c.getFill())) && 
                !(b.getFill().equals(c.getFill())));
}

boolean diffCount(Card a, Card b, Card c) {
  return (!(a.getCount().equals(b.getCount())) && 
                !(a.getCount().equals(c.getCount())) && 
                !(b.getCount().equals(c.getCount())));
}  

boolean isSet(Card a, Card b, Card c) {
  return ((sameColor(a, b, c) || diffColor(a, b, c)) && (sameShape(a, b, c) || diffShape(a, b, c)) && 
               (sameFill(a, b, c) || diffFill(a, b, c)) && (sameCount(a, b, c) || diffCount(a, b, c)));
}
