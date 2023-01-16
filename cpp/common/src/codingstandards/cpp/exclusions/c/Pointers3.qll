//** THIS FILE IS AUTOGENERATED, DO NOT MODIFY DIRECTLY.  **/
import cpp
import RuleMetadata
import codingstandards.cpp.exclusions.RuleMetadata

newtype Pointers3Query =
  TDoNotAccessVolatileObjectWithNonVolatileReferenceQuery() or
  TDoNotCastPointerToMoreStrictlyAlignedPointerTypeQuery() or
  TDoNotAccessVariableViaPointerOfIncompatibleTypeQuery() or
  TUndefinedBehaviorWithRestrictQualifiedPointersQuery()

predicate isPointers3QueryMetadata(Query query, string queryId, string ruleId) {
  query =
    // `Query` instance for the `doNotAccessVolatileObjectWithNonVolatileReference` query
    Pointers3Package::doNotAccessVolatileObjectWithNonVolatileReferenceQuery() and
  queryId =
    // `@id` for the `doNotAccessVolatileObjectWithNonVolatileReference` query
    "c/cert/do-not-access-volatile-object-with-non-volatile-reference" and
  ruleId = "EXP32-C"
  or
  query =
    // `Query` instance for the `doNotCastPointerToMoreStrictlyAlignedPointerType` query
    Pointers3Package::doNotCastPointerToMoreStrictlyAlignedPointerTypeQuery() and
  queryId =
    // `@id` for the `doNotCastPointerToMoreStrictlyAlignedPointerType` query
    "c/cert/do-not-cast-pointer-to-more-strictly-aligned-pointer-type" and
  ruleId = "EXP36-C"
  or
  query =
    // `Query` instance for the `doNotAccessVariableViaPointerOfIncompatibleType` query
    Pointers3Package::doNotAccessVariableViaPointerOfIncompatibleTypeQuery() and
  queryId =
    // `@id` for the `doNotAccessVariableViaPointerOfIncompatibleType` query
    "c/cert/do-not-access-variable-via-pointer-of-incompatible-type" and
  ruleId = "EXP39-C"
  or
  query =
    // `Query` instance for the `undefinedBehaviorWithRestrictQualifiedPointers` query
    Pointers3Package::undefinedBehaviorWithRestrictQualifiedPointersQuery() and
  queryId =
    // `@id` for the `undefinedBehaviorWithRestrictQualifiedPointers` query
    "c/cert/undefined-behavior-with-restrict-qualified-pointers" and
  ruleId = "EXP43-C"
}

module Pointers3Package {
  Query doNotAccessVolatileObjectWithNonVolatileReferenceQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `doNotAccessVolatileObjectWithNonVolatileReference` query
      TQueryC(TPointers3PackageQuery(TDoNotAccessVolatileObjectWithNonVolatileReferenceQuery()))
  }

  Query doNotCastPointerToMoreStrictlyAlignedPointerTypeQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `doNotCastPointerToMoreStrictlyAlignedPointerType` query
      TQueryC(TPointers3PackageQuery(TDoNotCastPointerToMoreStrictlyAlignedPointerTypeQuery()))
  }

  Query doNotAccessVariableViaPointerOfIncompatibleTypeQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `doNotAccessVariableViaPointerOfIncompatibleType` query
      TQueryC(TPointers3PackageQuery(TDoNotAccessVariableViaPointerOfIncompatibleTypeQuery()))
  }

  Query undefinedBehaviorWithRestrictQualifiedPointersQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `undefinedBehaviorWithRestrictQualifiedPointers` query
      TQueryC(TPointers3PackageQuery(TUndefinedBehaviorWithRestrictQualifiedPointersQuery()))
  }
}