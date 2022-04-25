// Warning - currently only testing trivial character
dim_list := AssociativeArray();
/*
Generated with
foo.m:
// This is an arbitrary bound (the maximal discriminant in the first file in Nipp's database)
B := 457;
fund_discs := [d : d in [1..B] | IsFundamentalDiscriminant(d)];
ks := [[k,k] : k in [2..10 by 2]];
for d in fund_discs do
  for k in ks do
    dims := [];
    max_n := Floor(Sqrt(B/d));
    for n in [1..max_n] do
      // This function belongs to the package ModFrmAlg of AlgebraicModularForms
      _, cusp := getHilbertDims(d,n : k := k);
      Append(~dims, cusp);
    end for;
    dim_list[<d, k>] := dims;
  end for;
end for;
strs := [Sprintf("dim_list[%o] := %o;\n", k, dim_list[k]) : k in Sort(SetToSequence(Keys(dim_list)))];
output_str := &cat strs;
fprintf "hilbertmodularforms/Tests/character_subspace.m", "%o", output_str;
*/

dim_list[<5, [ 2, 2 ]>] := [ 0, 0, 0, 0, 0, 1, 1, 0, 0 ];
dim_list[<5, [ 4, 4 ]>] := [ 0, 1, 2, 0, 0, 8, 8, 0, 0 ];
dim_list[<5, [ 6, 6 ]>] := [ 1, 3, 5, 0, 0, 22, 22, 0, 0 ];
dim_list[<5, [ 8, 8 ]>] := [ 1, 5, 9, 0, 0, 42, 42, 0, 0 ];
dim_list[<5, [ 10, 10 ]>] := [ 2, 7, 14, 0, 0, 68, 68, 0, 0 ];
dim_list[<8, [ 2, 2 ]>] := [ 0, 0, 1, 0, 2, 0, 3 ];
dim_list[<8, [ 4, 4 ]>] := [ 1, 0, 5, 0, 11, 0, 16 ];
dim_list[<8, [ 6, 6 ]>] := [ 2, 0, 12, 0, 29, 0, 40 ];
dim_list[<8, [ 8, 8 ]>] := [ 3, 0, 22, 0, 55, 0, 76 ];
dim_list[<8, [ 10, 10 ]>] := [ 4, 0, 35, 0, 89, 0, 124 ];
dim_list[<12, [ 2, 2 ]>] := [ 0, 0, 0, 0, 4, 0 ];
dim_list[<12, [ 4, 4 ]>] := [ 2, 0, 0, 0, 22, 0 ];
dim_list[<12, [ 6, 6 ]>] := [ 4, 0, 0, 0, 58, 0 ];
dim_list[<12, [ 8, 8 ]>] := [ 6, 0, 0, 0, 110, 0 ];
dim_list[<12, [ 10, 10 ]>] := [ 8, 0, 0, 0, 178, 0 ];
dim_list[<13, [ 2, 2 ]>] := [ 0, 1, 1, 0, 3 ];
dim_list[<13, [ 4, 4 ]>] := [ 1, 4, 4, 0, 20 ];
dim_list[<13, [ 6, 6 ]>] := [ 3, 12, 10, 0, 56 ];
dim_list[<13, [ 8, 8 ]>] := [ 5, 22, 18, 0, 108 ];
dim_list[<13, [ 10, 10 ]>] := [ 7, 34, 28, 0, 176 ];
dim_list[<17, [ 2, 2 ]>] := [ 0, 1, 2, 0, 5 ];
dim_list[<17, [ 4, 4 ]>] := [ 2, 2, 16, 0, 40 ];
dim_list[<17, [ 6, 6 ]>] := [ 5, 6, 43, 0, 110 ];
dim_list[<17, [ 8, 8 ]>] := [ 9, 10, 83, 0, 214 ];
dim_list[<17, [ 10, 10 ]>] := [ 14, 14, 136, 0, 352 ];
dim_list[<21, [ 2, 2 ]>] := [ 0, 2, 0, 0 ];
dim_list[<21, [ 4, 4 ]>] := [ 3, 10, 0, 0 ];
dim_list[<21, [ 6, 6 ]>] := [ 6, 24, 0, 0 ];
dim_list[<21, [ 8, 8 ]>] := [ 10, 44, 0, 0 ];
dim_list[<21, [ 10, 10 ]>] := [ 15, 70, 0, 0 ];
dim_list[<24, [ 2, 2 ]>] := [ 1, 0, 0, 0 ];
dim_list[<24, [ 4, 4 ]>] := [ 5, 0, 0, 0 ];
dim_list[<24, [ 6, 6 ]>] := [ 9, 0, 0, 0 ];
dim_list[<24, [ 8, 8 ]>] := [ 15, 0, 0, 0 ];
dim_list[<24, [ 10, 10 ]>] := [ 23, 0, 0, 0 ];
dim_list[<28, [ 2, 2 ]>] := [ 1, 0, 4, 0 ];
dim_list[<28, [ 4, 4 ]>] := [ 5, 0, 16, 0 ];
dim_list[<28, [ 6, 6 ]>] := [ 11, 0, 38, 0 ];
dim_list[<28, [ 8, 8 ]>] := [ 19, 0, 70, 0 ];
dim_list[<28, [ 10, 10 ]>] := [ 29, 0, 112, 0 ];
dim_list[<29, [ 2, 2 ]>] := [ 1, 3, 4 ];
dim_list[<29, [ 4, 4 ]>] := [ 3, 12, 24 ];
dim_list[<29, [ 6, 6 ]>] := [ 8, 34, 65 ];
dim_list[<29, [ 8, 8 ]>] := [ 14, 64, 125 ];
dim_list[<29, [ 10, 10 ]>] := [ 21, 102, 204 ];
dim_list[<33, [ 2, 2 ]>] := [ 1, 2, 0 ];
dim_list[<33, [ 4, 4 ]>] := [ 7, 8, 0 ];
dim_list[<33, [ 6, 6 ]>] := [ 15, 16, 0 ];
dim_list[<33, [ 8, 8 ]>] := [ 27, 28, 0 ];
dim_list[<33, [ 10, 10 ]>] := [ 43, 44, 0 ];
dim_list[<37, [ 2, 2 ]>] := [ 1, 4, 3 ];
dim_list[<37, [ 4, 4 ]>] := [ 4, 19, 16 ];
dim_list[<37, [ 6, 6 ]>] := [ 12, 55, 44 ];
dim_list[<37, [ 8, 8 ]>] := [ 22, 105, 84 ];
dim_list[<37, [ 10, 10 ]>] := [ 34, 169, 136 ];
dim_list[<40, [ 2, 2 ]>] := [ 2, 0, 6 ];
dim_list[<40, [ 4, 4 ]>] := [ 8, 0, 26 ];
dim_list[<40, [ 6, 6 ]>] := [ 18, 0, 64 ];
dim_list[<40, [ 8, 8 ]>] := [ 32, 0, 120 ];
dim_list[<40, [ 10, 10 ]>] := [ 50, 0, 194 ];
dim_list[<41, [ 2, 2 ]>] := [ 1, 2, 8 ];
dim_list[<41, [ 4, 4 ]>] := [ 7, 7, 62 ];
dim_list[<41, [ 6, 6 ]>] := [ 18, 19, 169 ];
dim_list[<41, [ 8, 8 ]>] := [ 34, 35, 329 ];
dim_list[<41, [ 10, 10 ]>] := [ 55, 55, 542 ];
dim_list[<44, [ 2, 2 ]>] := [ 2, 0, 10 ];
dim_list[<44, [ 4, 4 ]>] := [ 8, 0, 58 ];
dim_list[<44, [ 6, 6 ]>] := [ 18, 0, 152 ];
dim_list[<44, [ 8, 8 ]>] := [ 32, 0, 292 ];
dim_list[<44, [ 10, 10 ]>] := [ 50, 0, 478 ];
dim_list[<53, [ 2, 2 ]>] := [ 2, 6 ];
dim_list[<53, [ 4, 4 ]>] := [ 6, 27 ];
dim_list[<53, [ 6, 6 ]>] := [ 17, 77 ];
dim_list[<53, [ 8, 8 ]>] := [ 31, 147 ];
dim_list[<53, [ 10, 10 ]>] := [ 48, 237 ];
dim_list[<56, [ 2, 2 ]>] := [ 3, 0 ];
dim_list[<56, [ 4, 4 ]>] := [ 11, 0 ];
dim_list[<56, [ 6, 6 ]>] := [ 25, 0 ];
dim_list[<56, [ 8, 8 ]>] := [ 45, 0 ];
dim_list[<56, [ 10, 10 ]>] := [ 71, 0 ];
dim_list[<57, [ 2, 2 ]>] := [ 2, 4 ];
dim_list[<57, [ 4, 4 ]>] := [ 13, 14 ];
dim_list[<57, [ 6, 6 ]>] := [ 32, 34 ];
dim_list[<57, [ 8, 8 ]>] := [ 60, 62 ];
dim_list[<57, [ 10, 10 ]>] := [ 97, 98 ];
dim_list[<60, [ 2, 2 ]>] := [ 4, 0 ];
dim_list[<60, [ 4, 4 ]>] := [ 16, 0 ];
dim_list[<60, [ 6, 6 ]>] := [ 32, 0 ];
dim_list[<60, [ 8, 8 ]>] := [ 56, 0 ];
dim_list[<60, [ 10, 10 ]>] := [ 88, 0 ];
dim_list[<61, [ 2, 2 ]>] := [ 2, 7 ];
dim_list[<61, [ 4, 4 ]>] := [ 9, 42 ];
dim_list[<61, [ 6, 6 ]>] := [ 25, 118 ];
dim_list[<61, [ 8, 8 ]>] := [ 47, 228 ];
dim_list[<61, [ 10, 10 ]>] := [ 75, 372 ];
dim_list[<65, [ 2, 2 ]>] := [ 2, 4 ];
dim_list[<65, [ 4, 4 ]>] := [ 14, 14 ];
dim_list[<65, [ 6, 6 ]>] := [ 36, 38 ];
dim_list[<65, [ 8, 8 ]>] := [ 68, 70 ];
dim_list[<65, [ 10, 10 ]>] := [ 110, 110 ];
dim_list[<69, [ 2, 2 ]>] := [ 3, 10 ];
dim_list[<69, [ 4, 4 ]>] := [ 13, 52 ];
dim_list[<69, [ 6, 6 ]>] := [ 29, 132 ];
dim_list[<69, [ 8, 8 ]>] := [ 53, 252 ];
dim_list[<69, [ 10, 10 ]>] := [ 85, 412 ];
dim_list[<73, [ 2, 2 ]>] := [ 2, 4 ];
dim_list[<73, [ 4, 4 ]>] := [ 17, 17 ];
dim_list[<73, [ 6, 6 ]>] := [ 47, 49 ];
dim_list[<73, [ 8, 8 ]>] := [ 91, 93 ];
dim_list[<73, [ 10, 10 ]>] := [ 149, 149 ];
dim_list[<76, [ 2, 2 ]>] := [ 4, 0 ];
dim_list[<76, [ 4, 4 ]>] := [ 18, 0 ];
dim_list[<76, [ 6, 6 ]>] := [ 44, 0 ];
dim_list[<76, [ 8, 8 ]>] := [ 82, 0 ];
dim_list[<76, [ 10, 10 ]>] := [ 132, 0 ];
dim_list[<77, [ 2, 2 ]>] := [ 3, 10 ];
dim_list[<77, [ 4, 4 ]>] := [ 11, 48 ];
dim_list[<77, [ 6, 6 ]>] := [ 29, 132 ];
dim_list[<77, [ 8, 8 ]>] := [ 53, 252 ];
dim_list[<77, [ 10, 10 ]>] := [ 83, 408 ];
dim_list[<85, [ 2, 2 ]>] := [ 4, 12 ];
dim_list[<85, [ 4, 4 ]>] := [ 16, 70 ];
dim_list[<85, [ 6, 6 ]>] := [ 42, 194 ];
dim_list[<85, [ 8, 8 ]>] := [ 78, 374 ];
dim_list[<85, [ 10, 10 ]>] := [ 124, 610 ];
dim_list[<88, [ 2, 2 ]>] := [ 5, 0 ];
dim_list[<88, [ 4, 4 ]>] := [ 21, 0 ];
dim_list[<88, [ 6, 6 ]>] := [ 53, 0 ];
dim_list[<88, [ 8, 8 ]>] := [ 99, 0 ];
dim_list[<88, [ 10, 10 ]>] := [ 159, 0 ];
dim_list[<89, [ 2, 2 ]>] := [ 3, 4 ];
dim_list[<89, [ 4, 4 ]>] := [ 21, 21 ];
dim_list[<89, [ 6, 6 ]>] := [ 56, 57 ];
dim_list[<89, [ 8, 8 ]>] := [ 108, 109 ];
dim_list[<89, [ 10, 10 ]>] := [ 177, 177 ];
dim_list[<92, [ 2, 2 ]>] := [ 5, 0 ];
dim_list[<92, [ 4, 4 ]>] := [ 19, 0 ];
dim_list[<92, [ 6, 6 ]>] := [ 47, 0 ];
dim_list[<92, [ 8, 8 ]>] := [ 87, 0 ];
dim_list[<92, [ 10, 10 ]>] := [ 139, 0 ];
dim_list[<93, [ 2, 2 ]>] := [ 4, 14 ];
dim_list[<93, [ 4, 4 ]>] := [ 17, 74 ];
dim_list[<93, [ 6, 6 ]>] := [ 42, 196 ];
dim_list[<93, [ 8, 8 ]>] := [ 78, 376 ];
dim_list[<93, [ 10, 10 ]>] := [ 125, 614 ];
dim_list[<97, [ 2, 2 ]>] := [ 3, 5 ];
dim_list[<97, [ 4, 4 ]>] := [ 26, 26 ];
dim_list[<97, [ 6, 6 ]>] := [ 72, 74 ];
dim_list[<97, [ 8, 8 ]>] := [ 140, 142 ];
dim_list[<97, [ 10, 10 ]>] := [ 230, 230 ];
dim_list[<101, [ 2, 2 ]>] := [ 4, 12 ];
dim_list[<101, [ 4, 4 ]>] := [ 16, 73 ];
dim_list[<101, [ 6, 6 ]>] := [ 43, 203 ];
dim_list[<101, [ 8, 8 ]>] := [ 81, 393 ];
dim_list[<101, [ 10, 10 ]>] := [ 130, 643 ];
dim_list[<104, [ 2, 2 ]>] := [ 6, 0 ];
dim_list[<104, [ 4, 4 ]>] := [ 24, 0 ];
dim_list[<104, [ 6, 6 ]>] := [ 58, 0 ];
dim_list[<104, [ 8, 8 ]>] := [ 108, 0 ];
dim_list[<104, [ 10, 10 ]>] := [ 174, 0 ];
dim_list[<105, [ 2, 2 ]>] := [ 8, 8 ];
dim_list[<105, [ 4, 4 ]>] := [ 36, 36 ];
dim_list[<105, [ 6, 6 ]>] := [ 84, 84 ];
dim_list[<105, [ 8, 8 ]>] := [ 156, 156 ];
dim_list[<105, [ 10, 10 ]>] := [ 252, 252 ];
dim_list[<109, [ 2, 2 ]>] := [ 4, 15 ];
dim_list[<109, [ 4, 4 ]>] := [ 21, 102 ];
dim_list[<109, [ 6, 6 ]>] := [ 59, 286 ];
dim_list[<109, [ 8, 8 ]>] := [ 113, 556 ];
dim_list[<109, [ 10, 10 ]>] := [ 183, 912 ];
dim_list[<113, [ 2, 2 ]>] := [ 4, 7 ];
dim_list[<113, [ 4, 4 ]>] := [ 28, 28 ];
dim_list[<113, [ 6, 6 ]>] := [ 77, 80 ];
dim_list[<113, [ 8, 8 ]>] := [ 149, 152 ];
dim_list[<113, [ 10, 10 ]>] := [ 244, 244 ];
dim_list[<120, [ 2, 2 ]>] := [ 10 ];
dim_list[<120, [ 4, 4 ]>] := [ 36 ];
dim_list[<120, [ 6, 6 ]>] := [ 82 ];
dim_list[<120, [ 8, 8 ]>] := [ 150 ];
dim_list[<120, [ 10, 10 ]>] := [ 240 ];
dim_list[<124, [ 2, 2 ]>] := [ 7 ];
dim_list[<124, [ 4, 4 ]>] := [ 35 ];
dim_list[<124, [ 6, 6 ]>] := [ 89 ];
dim_list[<124, [ 8, 8 ]>] := [ 169 ];
dim_list[<124, [ 10, 10 ]>] := [ 275 ];
dim_list[<129, [ 2, 2 ]>] := [ 6 ];
dim_list[<129, [ 4, 4 ]>] := [ 41 ];
dim_list[<129, [ 6, 6 ]>] := [ 108 ];
dim_list[<129, [ 8, 8 ]>] := [ 208 ];
dim_list[<129, [ 10, 10 ]>] := [ 341 ];
dim_list[<133, [ 2, 2 ]>] := [ 5 ];
dim_list[<133, [ 4, 4 ]>] := [ 27 ];
dim_list[<133, [ 6, 6 ]>] := [ 75 ];
dim_list[<133, [ 8, 8 ]>] := [ 143 ];
dim_list[<133, [ 10, 10 ]>] := [ 231 ];
dim_list[<136, [ 2, 2 ]>] := [ 8 ];
dim_list[<136, [ 4, 4 ]>] := [ 40 ];
dim_list[<136, [ 6, 6 ]>] := [ 102 ];
dim_list[<136, [ 8, 8 ]>] := [ 194 ];
dim_list[<136, [ 10, 10 ]>] := [ 316 ];
dim_list[<137, [ 2, 2 ]>] := [ 5 ];
dim_list[<137, [ 4, 4 ]>] := [ 37 ];
dim_list[<137, [ 6, 6 ]>] := [ 102 ];
dim_list[<137, [ 8, 8 ]>] := [ 198 ];
dim_list[<137, [ 10, 10 ]>] := [ 325 ];
dim_list[<140, [ 2, 2 ]>] := [ 10 ];
dim_list[<140, [ 4, 4 ]>] := [ 38 ];
dim_list[<140, [ 6, 6 ]>] := [ 90 ];
dim_list[<140, [ 8, 8 ]>] := [ 166 ];
dim_list[<140, [ 10, 10 ]>] := [ 266 ];
dim_list[<141, [ 2, 2 ]>] := [ 7 ];
dim_list[<141, [ 4, 4 ]>] := [ 33 ];
dim_list[<141, [ 6, 6 ]>] := [ 81 ];
dim_list[<141, [ 8, 8 ]>] := [ 153 ];
dim_list[<141, [ 10, 10 ]>] := [ 249 ];
dim_list[<145, [ 2, 2 ]>] := [ 8 ];
dim_list[<145, [ 4, 4 ]>] := [ 52 ];
dim_list[<145, [ 6, 6 ]>] := [ 138 ];
dim_list[<145, [ 8, 8 ]>] := [ 266 ];
dim_list[<145, [ 10, 10 ]>] := [ 436 ];
dim_list[<149, [ 2, 2 ]>] := [ 6 ];
dim_list[<149, [ 4, 4 ]>] := [ 28 ];
dim_list[<149, [ 6, 6 ]>] := [ 77 ];
dim_list[<149, [ 8, 8 ]>] := [ 147 ];
dim_list[<149, [ 10, 10 ]>] := [ 238 ];
dim_list[<152, [ 2, 2 ]>] := [ 9 ];
dim_list[<152, [ 4, 4 ]>] := [ 37 ];
dim_list[<152, [ 6, 6 ]>] := [ 93 ];
dim_list[<152, [ 8, 8 ]>] := [ 175 ];
dim_list[<152, [ 10, 10 ]>] := [ 283 ];
dim_list[<156, [ 2, 2 ]>] := [ 12 ];
dim_list[<156, [ 4, 4 ]>] := [ 50 ];
dim_list[<156, [ 6, 6 ]>] := [ 120 ];
dim_list[<156, [ 8, 8 ]>] := [ 224 ];
dim_list[<156, [ 10, 10 ]>] := [ 362 ];
dim_list[<157, [ 2, 2 ]>] := [ 6 ];
dim_list[<157, [ 4, 4 ]>] := [ 33 ];
dim_list[<157, [ 6, 6 ]>] := [ 93 ];
dim_list[<157, [ 8, 8 ]>] := [ 179 ];
dim_list[<157, [ 10, 10 ]>] := [ 291 ];
dim_list[<161, [ 2, 2 ]>] := [ 9 ];
dim_list[<161, [ 4, 4 ]>] := [ 53 ];
dim_list[<161, [ 6, 6 ]>] := [ 139 ];
dim_list[<161, [ 8, 8 ]>] := [ 267 ];
dim_list[<161, [ 10, 10 ]>] := [ 437 ];
dim_list[<165, [ 2, 2 ]>] := [ 10 ];
dim_list[<165, [ 4, 4 ]>] := [ 42 ];
dim_list[<165, [ 6, 6 ]>] := [ 102 ];
dim_list[<165, [ 8, 8 ]>] := [ 190 ];
dim_list[<165, [ 10, 10 ]>] := [ 306 ];
dim_list[<168, [ 2, 2 ]>] := [ 14 ];
dim_list[<168, [ 4, 4 ]>] := [ 54 ];
dim_list[<168, [ 6, 6 ]>] := [ 126 ];
dim_list[<168, [ 8, 8 ]>] := [ 234 ];
dim_list[<168, [ 10, 10 ]>] := [ 378 ];
dim_list[<172, [ 2, 2 ]>] := [ 10 ];
dim_list[<172, [ 4, 4 ]>] := [ 52 ];
dim_list[<172, [ 6, 6 ]>] := [ 138 ];
dim_list[<172, [ 8, 8 ]>] := [ 264 ];
dim_list[<172, [ 10, 10 ]>] := [ 430 ];
dim_list[<173, [ 2, 2 ]>] := [ 7 ];
dim_list[<173, [ 4, 4 ]>] := [ 31 ];
dim_list[<173, [ 6, 6 ]>] := [ 86 ];
dim_list[<173, [ 8, 8 ]>] := [ 164 ];
dim_list[<173, [ 10, 10 ]>] := [ 265 ];
dim_list[<177, [ 2, 2 ]>] := [ 11 ];
dim_list[<177, [ 4, 4 ]>] := [ 65 ];
dim_list[<177, [ 6, 6 ]>] := [ 169 ];
dim_list[<177, [ 8, 8 ]>] := [ 325 ];
dim_list[<177, [ 10, 10 ]>] := [ 533 ];
dim_list[<181, [ 2, 2 ]>] := [ 7 ];
dim_list[<181, [ 4, 4 ]>] := [ 44 ];
dim_list[<181, [ 6, 6 ]>] := [ 122 ];
dim_list[<181, [ 8, 8 ]>] := [ 236 ];
dim_list[<181, [ 10, 10 ]>] := [ 386 ];
dim_list[<184, [ 2, 2 ]>] := [ 11 ];
dim_list[<184, [ 4, 4 ]>] := [ 61 ];
dim_list[<184, [ 6, 6 ]>] := [ 161 ];
dim_list[<184, [ 8, 8 ]>] := [ 309 ];
dim_list[<184, [ 10, 10 ]>] := [ 505 ];
dim_list[<185, [ 2, 2 ]>] := [ 8 ];
dim_list[<185, [ 4, 4 ]>] := [ 60 ];
dim_list[<185, [ 6, 6 ]>] := [ 162 ];
dim_list[<185, [ 8, 8 ]>] := [ 314 ];
dim_list[<185, [ 10, 10 ]>] := [ 516 ];
dim_list[<188, [ 2, 2 ]>] := [ 11 ];
dim_list[<188, [ 4, 4 ]>] := [ 49 ];
dim_list[<188, [ 6, 6 ]>] := [ 125 ];
dim_list[<188, [ 8, 8 ]>] := [ 237 ];
dim_list[<188, [ 10, 10 ]>] := [ 385 ];
dim_list[<193, [ 2, 2 ]>] := [ 9 ];
dim_list[<193, [ 4, 4 ]>] := [ 74 ];
dim_list[<193, [ 6, 6 ]>] := [ 206 ];
dim_list[<193, [ 8, 8 ]>] := [ 402 ];
dim_list[<193, [ 10, 10 ]>] := [ 662 ];
dim_list[<197, [ 2, 2 ]>] := [ 8 ];
dim_list[<197, [ 4, 4 ]>] := [ 38 ];
dim_list[<197, [ 6, 6 ]>] := [ 107 ];
dim_list[<197, [ 8, 8 ]>] := [ 205 ];
dim_list[<197, [ 10, 10 ]>] := [ 332 ];
dim_list[<201, [ 2, 2 ]>] := [ 10 ];
dim_list[<201, [ 4, 4 ]>] := [ 77 ];
dim_list[<201, [ 6, 6 ]>] := [ 208 ];
dim_list[<201, [ 8, 8 ]>] := [ 404 ];
dim_list[<201, [ 10, 10 ]>] := [ 665 ];
dim_list[<204, [ 2, 2 ]>] := [ 16 ];
dim_list[<204, [ 4, 4 ]>] := [ 72 ];
dim_list[<204, [ 6, 6 ]>] := [ 176 ];
dim_list[<204, [ 8, 8 ]>] := [ 332 ];
dim_list[<204, [ 10, 10 ]>] := [ 540 ];
dim_list[<205, [ 2, 2 ]>] := [ 12 ];
dim_list[<205, [ 4, 4 ]>] := [ 56 ];
dim_list[<205, [ 6, 6 ]>] := [ 150 ];
dim_list[<205, [ 8, 8 ]>] := [ 286 ];
dim_list[<205, [ 10, 10 ]>] := [ 464 ];
dim_list[<209, [ 2, 2 ]>] := [ 13 ];
dim_list[<209, [ 4, 4 ]>] := [ 77 ];
dim_list[<209, [ 6, 6 ]>] := [ 203 ];
dim_list[<209, [ 8, 8 ]>] := [ 391 ];
dim_list[<209, [ 10, 10 ]>] := [ 641 ];
dim_list[<213, [ 2, 2 ]>] := [ 11 ];
dim_list[<213, [ 4, 4 ]>] := [ 53 ];
dim_list[<213, [ 6, 6 ]>] := [ 133 ];
dim_list[<213, [ 8, 8 ]>] := [ 253 ];
dim_list[<213, [ 10, 10 ]>] := [ 413 ];
dim_list[<217, [ 2, 2 ]>] := [ 13 ];
dim_list[<217, [ 4, 4 ]>] := [ 91 ];
dim_list[<217, [ 6, 6 ]>] := [ 247 ];
dim_list[<217, [ 8, 8 ]>] := [ 479 ];
dim_list[<217, [ 10, 10 ]>] := [ 787 ];
dim_list[<220, [ 2, 2 ]>] := [ 18 ];
dim_list[<220, [ 4, 4 ]>] := [ 82 ];
dim_list[<220, [ 6, 6 ]>] := [ 206 ];
dim_list[<220, [ 8, 8 ]>] := [ 390 ];
dim_list[<220, [ 10, 10 ]>] := [ 634 ];
dim_list[<221, [ 2, 2 ]>] := [ 10 ];
dim_list[<221, [ 4, 4 ]>] := [ 52 ];
dim_list[<221, [ 6, 6 ]>] := [ 140 ];
dim_list[<221, [ 8, 8 ]>] := [ 268 ];
dim_list[<221, [ 10, 10 ]>] := [ 436 ];
dim_list[<229, [ 2, 2 ]>] := [ 9 ];
dim_list[<229, [ 4, 4 ]>] := [ 62 ];
dim_list[<229, [ 6, 6 ]>] := [ 172 ];
dim_list[<229, [ 8, 8 ]>] := [ 334 ];
dim_list[<229, [ 10, 10 ]>] := [ 548 ];
dim_list[<232, [ 2, 2 ]>] := [ 14 ];
dim_list[<232, [ 4, 4 ]>] := [ 80 ];
dim_list[<232, [ 6, 6 ]>] := [ 214 ];
dim_list[<232, [ 8, 8 ]>] := [ 412 ];
dim_list[<232, [ 10, 10 ]>] := [ 674 ];
dim_list[<233, [ 2, 2 ]>] := [ 11 ];
dim_list[<233, [ 4, 4 ]>] := [ 81 ];
dim_list[<233, [ 6, 6 ]>] := [ 224 ];
dim_list[<233, [ 8, 8 ]>] := [ 436 ];
dim_list[<233, [ 10, 10 ]>] := [ 717 ];
dim_list[<236, [ 2, 2 ]>] := [ 14 ];
dim_list[<236, [ 4, 4 ]>] := [ 72 ];
dim_list[<236, [ 6, 6 ]>] := [ 186 ];
dim_list[<236, [ 8, 8 ]>] := [ 356 ];
dim_list[<236, [ 10, 10 ]>] := [ 582 ];
dim_list[<237, [ 2, 2 ]>] := [ 12 ];
dim_list[<237, [ 4, 4 ]>] := [ 59 ];
dim_list[<237, [ 6, 6 ]>] := [ 154 ];
dim_list[<237, [ 8, 8 ]>] := [ 294 ];
dim_list[<237, [ 10, 10 ]>] := [ 479 ];
dim_list[<241, [ 2, 2 ]>] := [ 13 ];
dim_list[<241, [ 4, 4 ]>] := [ 108 ];
dim_list[<241, [ 6, 6 ]>] := [ 298 ];
dim_list[<241, [ 8, 8 ]>] := [ 582 ];
dim_list[<241, [ 10, 10 ]>] := [ 960 ];
dim_list[<248, [ 2, 2 ]>] := [ 15 ];
dim_list[<248, [ 4, 4 ]>] := [ 71 ];
dim_list[<248, [ 6, 6 ]>] := [ 185 ];
dim_list[<248, [ 8, 8 ]>] := [ 353 ];
dim_list[<248, [ 10, 10 ]>] := [ 575 ];
dim_list[<249, [ 2, 2 ]>] := [ 17 ];
dim_list[<249, [ 4, 4 ]>] := [ 111 ];
dim_list[<249, [ 6, 6 ]>] := [ 295 ];
dim_list[<249, [ 8, 8 ]>] := [ 571 ];
dim_list[<249, [ 10, 10 ]>] := [ 939 ];
dim_list[<253, [ 2, 2 ]>] := [ 13 ];
dim_list[<253, [ 4, 4 ]>] := [ 71 ];
dim_list[<253, [ 6, 6 ]>] := [ 195 ];
dim_list[<253, [ 8, 8 ]>] := [ 375 ];
dim_list[<253, [ 10, 10 ]>] := [ 611 ];
dim_list[<257, [ 2, 2 ]>] := [ 12 ];
dim_list[<257, [ 4, 4 ]>] := [ 92 ];
dim_list[<257, [ 6, 6 ]>] := [ 253 ];
dim_list[<257, [ 8, 8 ]>] := [ 493 ];
dim_list[<257, [ 10, 10 ]>] := [ 812 ];
dim_list[<264, [ 2, 2 ]>] := [ 22 ];
dim_list[<264, [ 4, 4 ]>] := [ 100 ];
dim_list[<264, [ 6, 6 ]>] := [ 250 ];
dim_list[<264, [ 8, 8 ]>] := [ 474 ];
dim_list[<264, [ 10, 10 ]>] := [ 772 ];
dim_list[<265, [ 2, 2 ]>] := [ 16 ];
dim_list[<265, [ 4, 4 ]>] := [ 124 ];
dim_list[<265, [ 6, 6 ]>] := [ 338 ];
dim_list[<265, [ 8, 8 ]>] := [ 658 ];
dim_list[<265, [ 10, 10 ]>] := [ 1084 ];
dim_list[<268, [ 2, 2 ]>] := [ 16 ];
dim_list[<268, [ 4, 4 ]>] := [ 98 ];
dim_list[<268, [ 6, 6 ]>] := [ 264 ];
dim_list[<268, [ 8, 8 ]>] := [ 510 ];
dim_list[<268, [ 10, 10 ]>] := [ 836 ];
dim_list[<269, [ 2, 2 ]>] := [ 11 ];
dim_list[<269, [ 4, 4 ]>] := [ 65 ];
dim_list[<269, [ 6, 6 ]>] := [ 178 ];
dim_list[<269, [ 8, 8 ]>] := [ 344 ];
dim_list[<269, [ 10, 10 ]>] := [ 563 ];
dim_list[<273, [ 2, 2 ]>] := [ 20 ];
dim_list[<273, [ 4, 4 ]>] := [ 122 ];
dim_list[<273, [ 6, 6 ]>] := [ 320 ];
dim_list[<273, [ 8, 8 ]>] := [ 616 ];
dim_list[<273, [ 10, 10 ]>] := [ 1010 ];
dim_list[<277, [ 2, 2 ]>] := [ 13 ];
dim_list[<277, [ 4, 4 ]>] := [ 78 ];
dim_list[<277, [ 6, 6 ]>] := [ 220 ];
dim_list[<277, [ 8, 8 ]>] := [ 426 ];
dim_list[<277, [ 10, 10 ]>] := [ 696 ];
dim_list[<280, [ 2, 2 ]>] := [ 24 ];
dim_list[<280, [ 4, 4 ]>] := [ 116 ];
dim_list[<280, [ 6, 6 ]>] := [ 296 ];
dim_list[<280, [ 8, 8 ]>] := [ 564 ];
dim_list[<280, [ 10, 10 ]>] := [ 920 ];
dim_list[<281, [ 2, 2 ]>] := [ 15 ];
dim_list[<281, [ 4, 4 ]>] := [ 115 ];
dim_list[<281, [ 6, 6 ]>] := [ 316 ];
dim_list[<281, [ 8, 8 ]>] := [ 616 ];
dim_list[<281, [ 10, 10 ]>] := [ 1015 ];
dim_list[<284, [ 2, 2 ]>] := [ 17 ];
dim_list[<284, [ 4, 4 ]>] := [ 95 ];
dim_list[<284, [ 6, 6 ]>] := [ 251 ];
dim_list[<284, [ 8, 8 ]>] := [ 483 ];
dim_list[<284, [ 10, 10 ]>] := [ 791 ];
dim_list[<285, [ 2, 2 ]>] := [ 18 ];
dim_list[<285, [ 4, 4 ]>] := [ 86 ];
dim_list[<285, [ 6, 6 ]>] := [ 214 ];
dim_list[<285, [ 8, 8 ]>] := [ 406 ];
dim_list[<285, [ 10, 10 ]>] := [ 662 ];
dim_list[<293, [ 2, 2 ]>] := [ 12 ];
dim_list[<293, [ 4, 4 ]>] := [ 66 ];
dim_list[<293, [ 6, 6 ]>] := [ 183 ];
dim_list[<293, [ 8, 8 ]>] := [ 353 ];
dim_list[<293, [ 10, 10 ]>] := [ 576 ];
dim_list[<296, [ 2, 2 ]>] := [ 18 ];
dim_list[<296, [ 4, 4 ]>] := [ 100 ];
dim_list[<296, [ 6, 6 ]>] := [ 266 ];
dim_list[<296, [ 8, 8 ]>] := [ 512 ];
dim_list[<296, [ 10, 10 ]>] := [ 838 ];
dim_list[<301, [ 2, 2 ]>] := [ 13 ];
dim_list[<301, [ 4, 4 ]>] := [ 95 ];
dim_list[<301, [ 6, 6 ]>] := [ 263 ];
dim_list[<301, [ 8, 8 ]>] := [ 511 ];
dim_list[<301, [ 10, 10 ]>] := [ 839 ];
dim_list[<305, [ 2, 2 ]>] := [ 18 ];
dim_list[<305, [ 4, 4 ]>] := [ 128 ];
dim_list[<305, [ 6, 6 ]>] := [ 348 ];
dim_list[<305, [ 8, 8 ]>] := [ 676 ];
dim_list[<305, [ 10, 10 ]>] := [ 1112 ];
dim_list[<309, [ 2, 2 ]>] := [ 16 ];
dim_list[<309, [ 4, 4 ]>] := [ 95 ];
dim_list[<309, [ 6, 6 ]>] := [ 254 ];
dim_list[<309, [ 8, 8 ]>] := [ 490 ];
dim_list[<309, [ 10, 10 ]>] := [ 803 ];
dim_list[<312, [ 2, 2 ]>] := [ 26 ];
dim_list[<312, [ 4, 4 ]>] := [ 122 ];
dim_list[<312, [ 6, 6 ]>] := [ 306 ];
dim_list[<312, [ 8, 8 ]>] := [ 582 ];
dim_list[<312, [ 10, 10 ]>] := [ 950 ];
dim_list[<313, [ 2, 2 ]>] := [ 18 ];
dim_list[<313, [ 4, 4 ]>] := [ 151 ];
dim_list[<313, [ 6, 6 ]>] := [ 419 ];
dim_list[<313, [ 8, 8 ]>] := [ 819 ];
dim_list[<313, [ 10, 10 ]>] := [ 1351 ];
dim_list[<316, [ 2, 2 ]>] := [ 21 ];
dim_list[<316, [ 4, 4 ]>] := [ 133 ];
dim_list[<316, [ 6, 6 ]>] := [ 359 ];
dim_list[<316, [ 8, 8 ]>] := [ 695 ];
dim_list[<316, [ 10, 10 ]>] := [ 1141 ];
dim_list[<317, [ 2, 2 ]>] := [ 13 ];
dim_list[<317, [ 4, 4 ]>] := [ 77 ];
dim_list[<317, [ 6, 6 ]>] := [ 216 ];
dim_list[<317, [ 8, 8 ]>] := [ 418 ];
dim_list[<317, [ 10, 10 ]>] := [ 683 ];
dim_list[<321, [ 2, 2 ]>] := [ 23 ];
dim_list[<321, [ 4, 4 ]>] := [ 157 ];
dim_list[<321, [ 6, 6 ]>] := [ 421 ];
dim_list[<321, [ 8, 8 ]>] := [ 817 ];
dim_list[<321, [ 10, 10 ]>] := [ 1345 ];
dim_list[<328, [ 2, 2 ]>] := [ 22 ];
dim_list[<328, [ 4, 4 ]>] := [ 130 ];
dim_list[<328, [ 6, 6 ]>] := [ 348 ];
dim_list[<328, [ 8, 8 ]>] := [ 672 ];
dim_list[<328, [ 10, 10 ]>] := [ 1102 ];
dim_list[<329, [ 2, 2 ]>] := [ 23 ];
dim_list[<329, [ 4, 4 ]>] := [ 149 ];
dim_list[<329, [ 6, 6 ]>] := [ 401 ];
dim_list[<329, [ 8, 8 ]>] := [ 777 ];
dim_list[<329, [ 10, 10 ]>] := [ 1277 ];
dim_list[<332, [ 2, 2 ]>] := [ 20 ];
dim_list[<332, [ 4, 4 ]>] := [ 106 ];
dim_list[<332, [ 6, 6 ]>] := [ 280 ];
dim_list[<332, [ 8, 8 ]>] := [ 538 ];
dim_list[<332, [ 10, 10 ]>] := [ 880 ];
dim_list[<337, [ 2, 2 ]>] := [ 21 ];
dim_list[<337, [ 4, 4 ]>] := [ 172 ];
dim_list[<337, [ 6, 6 ]>] := [ 478 ];
dim_list[<337, [ 8, 8 ]>] := [ 934 ];
dim_list[<337, [ 10, 10 ]>] := [ 1540 ];
dim_list[<341, [ 2, 2 ]>] := [ 17 ];
dim_list[<341, [ 4, 4 ]>] := [ 95 ];
dim_list[<341, [ 6, 6 ]>] := [ 255 ];
dim_list[<341, [ 8, 8 ]>] := [ 491 ];
dim_list[<341, [ 10, 10 ]>] := [ 803 ];
dim_list[<344, [ 2, 2 ]>] := [ 21 ];
dim_list[<344, [ 4, 4 ]>] := [ 125 ];
dim_list[<344, [ 6, 6 ]>] := [ 333 ];
dim_list[<344, [ 8, 8 ]>] := [ 643 ];
dim_list[<344, [ 10, 10 ]>] := [ 1055 ];
dim_list[<345, [ 2, 2 ]>] := [ 30 ];
dim_list[<345, [ 4, 4 ]>] := [ 180 ];
dim_list[<345, [ 6, 6 ]>] := [ 474 ];
dim_list[<345, [ 8, 8 ]>] := [ 914 ];
dim_list[<345, [ 10, 10 ]>] := [ 1500 ];
dim_list[<348, [ 2, 2 ]>] := [ 28 ];
dim_list[<348, [ 4, 4 ]>] := [ 136 ];
dim_list[<348, [ 6, 6 ]>] := [ 344 ];
dim_list[<348, [ 8, 8 ]>] := [ 656 ];
dim_list[<348, [ 10, 10 ]>] := [ 1072 ];
dim_list[<349, [ 2, 2 ]>] := [ 16 ];
dim_list[<349, [ 4, 4 ]>] := [ 115 ];
dim_list[<349, [ 6, 6 ]>] := [ 319 ];
dim_list[<349, [ 8, 8 ]>] := [ 621 ];
dim_list[<349, [ 10, 10 ]>] := [ 1021 ];
dim_list[<353, [ 2, 2 ]>] := [ 18 ];
dim_list[<353, [ 4, 4 ]>] := [ 146 ];
dim_list[<353, [ 6, 6 ]>] := [ 403 ];
dim_list[<353, [ 8, 8 ]>] := [ 787 ];
dim_list[<353, [ 10, 10 ]>] := [ 1298 ];
dim_list[<357, [ 2, 2 ]>] := [ 24 ];
dim_list[<357, [ 4, 4 ]>] := [ 116 ];
dim_list[<357, [ 6, 6 ]>] := [ 292 ];
dim_list[<357, [ 8, 8 ]>] := [ 556 ];
dim_list[<357, [ 10, 10 ]>] := [ 908 ];
dim_list[<364, [ 2, 2 ]>] := [ 30 ];
dim_list[<364, [ 4, 4 ]>] := [ 170 ];
dim_list[<364, [ 6, 6 ]>] := [ 446 ];
dim_list[<364, [ 8, 8 ]>] := [ 858 ];
dim_list[<364, [ 10, 10 ]>] := [ 1406 ];
dim_list[<365, [ 2, 2 ]>] := [ 18 ];
dim_list[<365, [ 4, 4 ]>] := [ 102 ];
dim_list[<365, [ 6, 6 ]>] := [ 280 ];
dim_list[<365, [ 8, 8 ]>] := [ 540 ];
dim_list[<365, [ 10, 10 ]>] := [ 882 ];
dim_list[<373, [ 2, 2 ]>] := [ 19 ];
dim_list[<373, [ 4, 4 ]>] := [ 122 ];
dim_list[<373, [ 6, 6 ]>] := [ 342 ];
dim_list[<373, [ 8, 8 ]>] := [ 664 ];
dim_list[<373, [ 10, 10 ]>] := [ 1088 ];
dim_list[<376, [ 2, 2 ]>] := [ 27 ];
dim_list[<376, [ 4, 4 ]>] := [ 169 ];
dim_list[<376, [ 6, 6 ]>] := [ 453 ];
dim_list[<376, [ 8, 8 ]>] := [ 877 ];
dim_list[<376, [ 10, 10 ]>] := [ 1441 ];
dim_list[<377, [ 2, 2 ]>] := [ 22 ];
dim_list[<377, [ 4, 4 ]>] := [ 164 ];
dim_list[<377, [ 6, 6 ]>] := [ 448 ];
dim_list[<377, [ 8, 8 ]>] := [ 872 ];
dim_list[<377, [ 10, 10 ]>] := [ 1436 ];
dim_list[<380, [ 2, 2 ]>] := [ 30 ];
dim_list[<380, [ 4, 4 ]>] := [ 146 ];
dim_list[<380, [ 6, 6 ]>] := [ 378 ];
dim_list[<380, [ 8, 8 ]>] := [ 722 ];
dim_list[<380, [ 10, 10 ]>] := [ 1178 ];
dim_list[<381, [ 2, 2 ]>] := [ 20 ];
dim_list[<381, [ 4, 4 ]>] := [ 123 ];
dim_list[<381, [ 6, 6 ]>] := [ 330 ];
dim_list[<381, [ 8, 8 ]>] := [ 638 ];
dim_list[<381, [ 10, 10 ]>] := [ 1047 ];
dim_list[<385, [ 2, 2 ]>] := [ 38 ];
dim_list[<385, [ 4, 4 ]>] := [ 230 ];
dim_list[<385, [ 6, 6 ]>] := [ 610 ];
dim_list[<385, [ 8, 8 ]>] := [ 1178 ];
dim_list[<385, [ 10, 10 ]>] := [ 1934 ];
dim_list[<389, [ 2, 2 ]>] := [ 18 ];
dim_list[<389, [ 4, 4 ]>] := [ 116 ];
dim_list[<389, [ 6, 6 ]>] := [ 321 ];
dim_list[<389, [ 8, 8 ]>] := [ 623 ];
dim_list[<389, [ 10, 10 ]>] := [ 1022 ];
dim_list[<393, [ 2, 2 ]>] := [ 31 ];
dim_list[<393, [ 4, 4 ]>] := [ 205 ];
dim_list[<393, [ 6, 6 ]>] := [ 549 ];
dim_list[<393, [ 8, 8 ]>] := [ 1065 ];
dim_list[<393, [ 10, 10 ]>] := [ 1753 ];
dim_list[<397, [ 2, 2 ]>] := [ 18 ];
dim_list[<397, [ 4, 4 ]>] := [ 129 ];
dim_list[<397, [ 6, 6 ]>] := [ 361 ];
dim_list[<397, [ 8, 8 ]>] := [ 703 ];
dim_list[<397, [ 10, 10 ]>] := [ 1155 ];
dim_list[<401, [ 2, 2 ]>] := [ 24 ];
dim_list[<401, [ 4, 4 ]>] := [ 196 ];
dim_list[<401, [ 6, 6 ]>] := [ 541 ];
dim_list[<401, [ 8, 8 ]>] := [ 1057 ];
dim_list[<401, [ 10, 10 ]>] := [ 1744 ];
dim_list[<408, [ 2, 2 ]>] := [ 34 ];
dim_list[<408, [ 4, 4 ]>] := [ 174 ];
dim_list[<408, [ 6, 6 ]>] := [ 450 ];
dim_list[<408, [ 8, 8 ]>] := [ 862 ];
dim_list[<408, [ 10, 10 ]>] := [ 1410 ];
dim_list[<409, [ 2, 2 ]>] := [ 28 ];
dim_list[<409, [ 4, 4 ]>] := [ 239 ];
dim_list[<409, [ 6, 6 ]>] := [ 661 ];
dim_list[<409, [ 8, 8 ]>] := [ 1293 ];
dim_list[<409, [ 10, 10 ]>] := [ 2135 ];
dim_list[<412, [ 2, 2 ]>] := [ 29 ];
dim_list[<412, [ 4, 4 ]>] := [ 181 ];
dim_list[<412, [ 6, 6 ]>] := [ 487 ];
dim_list[<412, [ 8, 8 ]>] := [ 943 ];
dim_list[<412, [ 10, 10 ]>] := [ 1549 ];
dim_list[<413, [ 2, 2 ]>] := [ 21 ];
dim_list[<413, [ 4, 4 ]>] := [ 115 ];
dim_list[<413, [ 6, 6 ]>] := [ 315 ];
dim_list[<413, [ 8, 8 ]>] := [ 607 ];
dim_list[<413, [ 10, 10 ]>] := [ 991 ];
dim_list[<417, [ 2, 2 ]>] := [ 30 ];
dim_list[<417, [ 4, 4 ]>] := [ 219 ];
dim_list[<417, [ 6, 6 ]>] := [ 596 ];
dim_list[<417, [ 8, 8 ]>] := [ 1160 ];
dim_list[<417, [ 10, 10 ]>] := [ 1911 ];
dim_list[<421, [ 2, 2 ]>] := [ 21 ];
dim_list[<421, [ 4, 4 ]>] := [ 158 ];
dim_list[<421, [ 6, 6 ]>] := [ 440 ];
dim_list[<421, [ 8, 8 ]>] := [ 858 ];
dim_list[<421, [ 10, 10 ]>] := [ 1412 ];
dim_list[<424, [ 2, 2 ]>] := [ 30 ];
dim_list[<424, [ 4, 4 ]>] := [ 204 ];
dim_list[<424, [ 6, 6 ]>] := [ 554 ];
dim_list[<424, [ 8, 8 ]>] := [ 1076 ];
dim_list[<424, [ 10, 10 ]>] := [ 1770 ];
dim_list[<428, [ 2, 2 ]>] := [ 26 ];
dim_list[<428, [ 4, 4 ]>] := [ 156 ];
dim_list[<428, [ 6, 6 ]>] := [ 422 ];
dim_list[<428, [ 8, 8 ]>] := [ 816 ];
dim_list[<428, [ 10, 10 ]>] := [ 1338 ];
dim_list[<429, [ 2, 2 ]>] := [ 30 ];
dim_list[<429, [ 4, 4 ]>] := [ 162 ];
dim_list[<429, [ 6, 6 ]>] := [ 418 ];
dim_list[<429, [ 8, 8 ]>] := [ 802 ];
dim_list[<429, [ 10, 10 ]>] := [ 1314 ];
dim_list[<433, [ 2, 2 ]>] := [ 29 ];
dim_list[<433, [ 4, 4 ]>] := [ 246 ];
dim_list[<433, [ 6, 6 ]>] := [ 682 ];
dim_list[<433, [ 8, 8 ]>] := [ 1334 ];
dim_list[<433, [ 10, 10 ]>] := [ 2202 ];
dim_list[<437, [ 2, 2 ]>] := [ 21 ];
dim_list[<437, [ 4, 4 ]>] := [ 121 ];
dim_list[<437, [ 6, 6 ]>] := [ 331 ];
dim_list[<437, [ 8, 8 ]>] := [ 639 ];
dim_list[<437, [ 10, 10 ]>] := [ 1045 ];
dim_list[<440, [ 2, 2 ]>] := [ 34 ];
dim_list[<440, [ 4, 4 ]>] := [ 174 ];
dim_list[<440, [ 6, 6 ]>] := [ 450 ];
dim_list[<440, [ 8, 8 ]>] := [ 862 ];
dim_list[<440, [ 10, 10 ]>] := [ 1410 ];
dim_list[<444, [ 2, 2 ]>] := [ 36 ];
dim_list[<444, [ 4, 4 ]>] := [ 202 ];
dim_list[<444, [ 6, 6 ]>] := [ 528 ];
dim_list[<444, [ 8, 8 ]>] := [ 1016 ];
dim_list[<444, [ 10, 10 ]>] := [ 1666 ];
dim_list[<445, [ 2, 2 ]>] := [ 28 ];
dim_list[<445, [ 4, 4 ]>] := [ 172 ];
dim_list[<445, [ 6, 6 ]>] := [ 470 ];
dim_list[<445, [ 8, 8 ]>] := [ 910 ];
dim_list[<445, [ 10, 10 ]>] := [ 1492 ];
dim_list[<449, [ 2, 2 ]>] := [ 28 ];
dim_list[<449, [ 4, 4 ]>] := [ 232 ];
dim_list[<449, [ 6, 6 ]>] := [ 641 ];
dim_list[<449, [ 8, 8 ]>] := [ 1253 ];
dim_list[<449, [ 10, 10 ]>] := [ 2068 ];
dim_list[<453, [ 2, 2 ]>] := [ 24 ];
dim_list[<453, [ 4, 4 ]>] := [ 145 ];
dim_list[<453, [ 6, 6 ]>] := [ 390 ];
dim_list[<453, [ 8, 8 ]>] := [ 754 ];
dim_list[<453, [ 10, 10 ]>] := [ 1237 ];
dim_list[<456, [ 2, 2 ]>] := [ 40 ];
dim_list[<456, [ 4, 4 ]>] := [ 220 ];
dim_list[<456, [ 6, 6 ]>] := [ 572 ];
dim_list[<456, [ 8, 8 ]>] := [ 1100 ];
dim_list[<456, [ 10, 10 ]>] := [ 1804 ];
dim_list[<457, [ 2, 2 ]>] := [ 32 ];
dim_list[<457, [ 4, 4 ]>] := [ 271 ];
dim_list[<457, [ 6, 6 ]>] := [ 753 ];
dim_list[<457, [ 8, 8 ]>] := [ 1473 ];
dim_list[<457, [ 10, 10 ]>] := [ 2431 ];

// This function test that we have the correct dimension
// for the new subspace of Hilbert modular forms of trivial character
// and weight, for a quadratic field of discriminant d, with level n*Z_K.
// It does so by considering the oriented genera of quaternary
// quadratic forms.
// We restrict to trivial level and weight because
// we don't have access here to the algebraic modular form package
// which can compute those for arbitrary level and weight.
// update : instead of computing on the spot, we just compare to a
// value from a precomputed list.
// This is the computation for d,n -
// &+[Dimension(OrthogonalModularForms(g[1] : Special))-1
// : g in QuaternaryQuadraticLattices(d*n^2)]
procedure testHeckeCharacterSubspace(d,n,dim_list : k := [2,2])

    K := QuadraticField(d);
    D := Discriminant(K);

    // Verify that we have the precomputed values
    assert <D,k> in Keys(dim_list);
    assert (1 le n) and (n le #dim_list[<D,k>]);

    // This is currently only worked out for GCD(D,n) eq 1 and n square free
    // (The theorem transferring orthogonal modular forms to Hilbert modular forms)
    // We have precomputed the other ones as well, but the map is no longer an isomorphism
    assert GCD(D,n) eq 1 and IsSquarefree(n);

    if Type(K) eq FldRat then
	K := QNF();
    end if;
    Z_K := Integers(K);
    N := ideal<Z_K|n>;

    // to figure out which space we should be looking at, we have to understtand the
    // ramification of the quaternion algebra B_K
    // We assumed that disc(B) and K are relatively prime, so
    // the primes ramifying in B are precisely the ones dividing n.
    // Such a prime (i.e. the primes above it) is also ramified in B_K iff its is split in K.

    new_level := &*([1] cat [p : p in PrimeDivisors(n) | IsSplit(p, Z_K)]);
    prec := 1;
    R := GradedRingOfHMFs(K, prec);
    hmf := HMFSpace(R, N, k);
    
    hcf := NewSubspace(hmf, new_level * Z_K);
    dim_cusp := Dimension(hcf);

    // we only compare cusp forms, since Eisenstein series do not surject in JL
    assert dim_cusp eq dim_list[<D,k>][n];
end procedure;

// This test is not usually run, as computing the Hecke operators on
// spaces with large weights is lengthy.
// But we record it here for use when needed
// It verifies that the diamond operators commute with the Hecke operators
// up to a given bound, and among themselves.
// It also verifies that they only depend on a class group representative
// !! TODO : can add such a test for small values of d,n,k

procedure testDiamondOperator(d,n,k : HeckeBound := 10, IdealBound := 10)
    if IsSquare(d) then
	K := QNF();
    else
	K := QuadraticField(d);
    end if;
    
    Z_K := Integers(K);
    N := ideal<Z_K|n>;
    M := HilbertCuspForms(K, N, k);
    cl_K, cl_map := ClassGroup(K);
    // Js := [cl_map(cl_K.i) : i in [1..Ngens(cl_K)]];
    Js := IdealsUpTo(IdealBound, K);
    dJs := [DiamondOperator(M,J) : J in Js];
    hecke := [HeckeOperator(M,p) : p in PrimesUpTo(HeckeBound, K)];
    assert &and[dJ*T eq T*dJ : T in hecke, dJ in dJs];
    assert &and[dJ1*dJ2 eq dJ2*dJ1 : dJ1, dJ2 in dJs];
    dJs_by_class := [{dJs[i] : i in [1..#Js] | Js[i] @@ cl_map eq x}
		     : x in cl_K];
    assert &and [#s eq 1 : s in dJs_by_class];
end procedure;

// we run tests for 5 of the keys
num_tests := 5;

fund_discs := {x[1] : x in Keys(dim_list)};
B := Maximum(fund_discs);
ds := [Random(fund_discs) : i in [1..num_tests]];
ns := [[n : n in [1..Floor(Sqrt(B/d))] | GCD(d,n) eq 1 and IsSquarefree(n)] : d in ds];
// Weight 10 already takes too long
// weights := [[k,k] : k in [2..10 by 2]];
weights := [[k,k] : k in [2..8 by 2]];
ks := [ [Random(weights)] : d in ds];

// We add this specific test to test for recurring bugs.
Append(~ds, 40); // Q(sqrt(10)) is the first field with non trivial class group.
Append(~ns, [3]); // forcing the use of projective line representatives
Append(~ks, [[4,4]]); // forcing non-trivial weight
Append(~ds, 321); // Q(sqrt321) is the a field with class group which is of order 3. This is important to distinguish between an action and its inverse.
Append(~ns, [1]);
Append(~ks, [[4,4]]);

printf "Checking dimensions at ";
for i->d in ds do
    printf "d=%o ", d;
    for k in ks[i] do
      printf "k=%o ", k;
      printf "n=";
      for n in ns[i] do
        printf "%o ", n;
        testHeckeCharacterSubspace(d,n,dim_list : k := k);
      end for;
    end for;
    if i ne #ds then
        printf ", ";
    else
        printf "...";
    end if;
end for;
return true;

