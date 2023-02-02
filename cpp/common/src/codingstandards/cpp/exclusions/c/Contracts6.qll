//** THIS FILE IS AUTOGENERATED, DO NOT MODIFY DIRECTLY.  **/
import cpp
import RuleMetadata
import codingstandards.cpp.exclusions.RuleMetadata

newtype Contracts6Query =
  TDoNotModifyConstantObjectsQuery() or
  TRightHandOperandOfAShiftOperatorRangeQuery() or
  TArrayFunctionArgumentNumberOfElementsQuery() or
  TValueReturnedByAFunctionNotUsedQuery()

predicate isContracts6QueryMetadata(Query query, string queryId, string ruleId, string category) {
  query =
    // `Query` instance for the `doNotModifyConstantObjects` query
    Contracts6Package::doNotModifyConstantObjectsQuery() and
  queryId =
    // `@id` for the `doNotModifyConstantObjects` query
    "c/cert/do-not-modify-constant-objects" and
  ruleId = "EXP40-C" and
  category = "rule"
  or
  query =
    // `Query` instance for the `arrayFunctionArgumentNumberOfElements` query
    Contracts6Package::arrayFunctionArgumentNumberOfElementsQuery() and
  queryId =
    // `@id` for the `arrayFunctionArgumentNumberOfElements` query
    "c/misra/array-function-argument-number-of-elements" and
  ruleId = "RULE-17-5" and
  category = "advisory"
  or
  query =
    // `Query` instance for the `valueReturnedByAFunctionNotUsed` query
    Contracts6Package::valueReturnedByAFunctionNotUsedQuery() and
  queryId =
    // `@id` for the `valueReturnedByAFunctionNotUsed` query
    "c/misra/value-returned-by-a-function-not-used" and
  ruleId = "RULE-17-7" and
  category = "required"
}

module Contracts6Package {
  Query doNotModifyConstantObjectsQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `doNotModifyConstantObjects` query
      TQueryC(TContracts6PackageQuery(TDoNotModifyConstantObjectsQuery()))
  }

  Query rightHandOperandOfAShiftOperatorRangeQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `rightHandOperandOfAShiftOperatorRange` query
      TQueryC(TContracts6PackageQuery(TRightHandOperandOfAShiftOperatorRangeQuery()))
  }

  Query arrayFunctionArgumentNumberOfElementsQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `arrayFunctionArgumentNumberOfElements` query
      TQueryC(TContracts6PackageQuery(TArrayFunctionArgumentNumberOfElementsQuery()))
  }

  Query valueReturnedByAFunctionNotUsedQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `valueReturnedByAFunctionNotUsed` query
      TQueryC(TContracts6PackageQuery(TValueReturnedByAFunctionNotUsedQuery()))
  }
}
