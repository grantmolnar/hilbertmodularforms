AttachSpec("spec");
S<x> := PolynomialRing(QQ);
//F<a> := NumberField(x^2 - 5);
F<a> := QuadraticField(5);
ZF := Integers(F);
bb := 1*ZF;
NN := 273*ZF;
eps := FundamentalUnitTotPos(F);
eps_RR := [Evaluate(eps,pl) : pl in InfinitePlaces(F)];
ss := (1/a)*ZF;
MM := 7*ZF;
Q, mp := quo< ZF | (ss^-1)*MM >;
UQ, mpUQ := UnitGroup(Q);
UQ_seq := [ZF!mpUQ(el) : el in UQ];
nu := UQ_seq[8];
nu_RR := [Evaluate(nu,pl) : pl in InfinitePlaces(F)];
r := 1/(2*(Log(eps_RR[1]) - Log(eps_RR[2])))*(Log(-(nu_RR[2]^2/nu_RR[1]^2)*(Log(eps_RR[2])/Log(eps_RR[1]))));
mixed := [el : el in UQ_seq | Signature(el) in [[1,-1], [-1, 1]]];
pairs := [ReduceShintaniMinimizeDistance(el) : el in mixed];
mixed_red := [el[1] : el in pairs];

/*
  for i := 1 to #mixed do
    nu := mixed[i];
    printf "original elt = %o\n", mixed[i];
    printf "original dist = %o\n", DistanceSquared(EmbedNumberFieldElement(mixed[i]));
    printf "new elt = %o\n", mixed_red[i];
    printf "new dist = %o\n", DistanceSquared(EmbedNumberFieldElement(mixed_red[i]));
    print "Nearby points...";
    for j := -3 to 3 by 1 do
      nu_new := eps^j*nu;
      print DistanceSquared(EmbedNumberFieldElement(nu_new));
    end for;
    print "";
  end for;
*/
RssMM := GeneratorsOfQuotientModuleModuloTotallyPositiveUnits(ss,MM);
RssMM_comp := GeneratorsOfQuotientModuleModuloTotallyPositiveUnits(ss*bb*MM,(NN/MM));

// alternative way of forming ss/(ss*MM)
/*
  ss_lat := NumberFieldLattice([Vector(F,[1])] : Ideals := [ss]);
  ssMM_lat := NumberFieldLattice([Vector(F,[1])] : Ideals := [ss*MM]);
  ss_ded := Module(ss_lat);
  ssMM_ded := Module(ssMM_lat);
  quo<ss_ded | ssMM_ded>;

  quo< Module([ss]) | Module([ss*MM])>;  // just this
*/