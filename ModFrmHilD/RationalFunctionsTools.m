//Given a rational function F with an expansion at infinity of the form F(t) := sum alpha(n) t^n,
//Returns the rational function with Laurent expansion sum alpha(k n) t^n
intrinsic SubseriesRationalFunction(F::FldFunRatUElt : k := 1) -> FldFunRatUElt
  {Returns the rational function whose nth coefficients are the same as the knth coefficient of F as a Laurent series}
  D := Degree(F);
  Lprecision := 2*k*D + 1;
  L := LaurentSeriesRing(BaseField(Parent(F)), Lprecision);
  LF := L ! F;
  v := Valuation(LF);
  seqLk := [Coefficient(LF, d) : d in [v..v+Lprecision-1] | d mod k eq 0];
  polyLk := Polynomial(seqLk);
  _, numLk, denLk := RationalReconstruction(polyLk, Parent(polyLk).1^(Lprecision div k), D, D);
  return Parent(F) ! (Parent(F).1^(v div k)*numLk/denLk);
end intrinsic;

//Let F(t) be a rational function, and write F(t) = sum alpha(n) t^n
// If r1 = r, r2, ..., rk are the roots of the denominator of F, there are polynomials f1(x), ..., fk(x) such that for n large we may write alpha(n) = sum fj(n) rj^n
// Given r = rj, we return fj(n)
// If r =/= rj for all j, we return 0
intrinsic CoefficientComponent(F::FldFunRatUElt : r := 1) -> RngUPolElt 
  {Given a rational function and a rational number r, returns the component of the nth coefficient that is the polynomial coefficient of r^n}
  //We expand F around 1/(1 - r*t) so that its principal part will give us the polynomial we want
  G := Evaluate(F, (1 - Parent(F).1)/r); //Evaluate(F, 1/(1 - r*Parent(F).1));
  //We only care about the principal part, so we can set the precision to 0
  L := LaurentSeriesRing(BaseField(Parent(F)), 0);
  LG := L ! G;
  v := Valuation(LG);
  R<x> := PolynomialRing(Rationals());
  MonomialList := [Coefficient(LG, d)*BinomialPolynomial(x + 1 - d, 1 - d) : d in [v..-1]];
  if MonomialList ne [] then
  return &+MonomialList;
  end if;
  return [];
end intrinsic;
//UNFINISHED
//Let F(t) be a rational function, and write F(t) = sum alpha(n) t^n
// If r1 = r, r2, ..., rk are the roots of the denominator of F, there are polynomials f1(x), ..., fk(x) such that for n large we may write alpha(n) = sum fj(n) rj^n
//Given F, we return the degree past which the above identity holds
//intrinsic CoefficientComponentBound(F::FldFunRatUElt) -> RngIntElt
//{Given F, we return the degree past which the coefficients of the Laurent series of F are of the form sum fj(n) r^n}
//  PartialFractions := PartialFractionDecomposition(F);
//  if PartialFractions[1][1] eq q then
//    return Degree(PartialFractions[1][3]);
//  end if;
//  return -1;
//end intrinsic;