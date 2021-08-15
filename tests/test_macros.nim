import
  macros

import
  ../beacon_chain/spec/datatypes/phase0

macro IHaveVerifiedThis(T: type,
                        value: untyped): untyped =
  echo treeRepr(value)
  newLit(10)

let x =
  IHaveVerifiedThis(ValidatorIndex, 10,
    "")
    ## Multi-line
    ## comment

