public def queen_attack? (queenPositition, otherPosition)
  queenPositition[0] == otherPosition[0] || queenPositition[1] == otherPosition[1] ||
  ((queenPositition[0]- otherPosition[0])) ** 2 == ((queenPositition[1]- otherPosition[1])) ** 2
end
