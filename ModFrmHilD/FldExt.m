// save fundamental unit
declare attributes FldAlg:
  TotallyPositiveUnits,
  TotallyPositiveUnitsMap,
  FundamentalUnitTotPos
  ;



/////////////////////// Totally positive associate /////////////////

intrinsic Signature(a::RngOrdElt) -> SeqEnum
  {}
  R := Parent(a);
  return Signature(FieldOfFractions(R)!a);
end intrinsic;

intrinsic TotallyPositiveUnits(F::FldAlg) -> GrpAb, Map
  {return the group of totally positive units of the base as an abstract group and the map from abstract totally positive unit group into F^\times_>0}
  if not assigned F`TotallyPositiveUnits or not assigned F`TotallyPositiveUnitsMap then
    U, mp := UnitGroup(F);
    // Stupid function, the isomorphism mu_2 -> ZZ/2*ZZ
    hiota := function(u);
      if u eq -1 then
        return 1;
      else
        return 0;
      end if;
    end function;

    F := NumberField(F);
    UZd := AbelianGroup([2 : i in [1..Degree(F)]]);
    phi := hom<U -> UZd | [[hiota(Sign(Evaluate(mp(U.i), v))) : v in RealPlaces(F)] : i in [1..#Generators(U)]]>;
    K := Kernel(phi);
    F`TotallyPositiveUnits := K;
    F`TotallyPositiveUnitsMap := mp;
  end if;
  return F`TotallyPositiveUnits, F`TotallyPositiveUnitsMap;
end intrinsic;


intrinsic FundamentalUnitTotPos(F::FldQuad) -> RngQuadElt
  {return the fundamental unit totally positive}
  if not assigned F`FundamentalUnitTotPos then
    eps := FundamentalUnit(F);
    places := InfinitePlaces(F);
    if Norm(eps) eq -1 then
      // In this case CK = CK^+ so the totally positive units are squares
      // i.e. the subgroup generated by eps^2
      eps := eps^2;
    else // Nm(eps) = 1
      if not IsTotallyPositive(eps) then
        // In this case CK not equal to CK^+ so there are no units of mixed signs.
        // If the fundamental unit is not totally positive we multiply by -1.
        eps := -1*eps;
      end if;
    end if;
    eps1 := Evaluate(eps, places[1]);
    if eps1 gt 1 then
      // eps1*eps2 = Nm(eps) = 1
      eps := 1/eps;
    end if;
    eps := Integers(F)!eps;
    F`FundamentalUnitTotPos := eps;
  end if;
  return F`FundamentalUnitTotPos;
end intrinsic;
