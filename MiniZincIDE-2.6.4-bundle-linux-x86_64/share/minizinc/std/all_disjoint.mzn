include "fzn_all_disjoint.mzn";   
include "fzn_all_disjoint_reif.mzn";   

/**  @group globals.alldifferent
  Constrain the array of sets of integers \a S to be pairwise disjoint.
*/
predicate all_disjoint(array[$X] of var set of int: S) =
   fzn_all_disjoint(array1d(S));
