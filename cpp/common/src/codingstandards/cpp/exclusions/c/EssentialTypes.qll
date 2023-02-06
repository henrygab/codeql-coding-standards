//** THIS FILE IS AUTOGENERATED, DO NOT MODIFY DIRECTLY.  **/
import cpp
import RuleMetadata
import codingstandards.cpp.exclusions.RuleMetadata

newtype EssentialTypesQuery =
  TOperandsOfAnInappropriateEssentialTypeQuery() or
  TAdditionSubtractionOnEssentiallyCharTypeQuery() or
  TAssignmentOfIncompatibleEssentialTypeQuery() or
  TOperandsWithMismatchedEssentialTypeCategoryQuery() or
  TInappropriateEssentialTypeCastQuery() or
  TAssignmentToWiderEssentialTypeQuery() or
  TImplicitConversionOfCompositeExpressionQuery() or
  TInappropriateCastOfCompositeExpressionQuery() or
  TLoopOverEssentiallyFloatTypeQuery() or
  TMemcmpOnInappropriateEssentialTypeArgsQuery()

predicate isEssentialTypesQueryMetadata(Query query, string queryId, string ruleId, string category) {
  query =
    // `Query` instance for the `operandsOfAnInappropriateEssentialType` query
    EssentialTypesPackage::operandsOfAnInappropriateEssentialTypeQuery() and
  queryId =
    // `@id` for the `operandsOfAnInappropriateEssentialType` query
    "c/misra/operands-of-an-inappropriate-essential-type" and
  ruleId = "RULE-10-1" and
  category = "required"
  or
  query =
    // `Query` instance for the `additionSubtractionOnEssentiallyCharType` query
    EssentialTypesPackage::additionSubtractionOnEssentiallyCharTypeQuery() and
  queryId =
    // `@id` for the `additionSubtractionOnEssentiallyCharType` query
    "c/misra/addition-subtraction-on-essentially-char-type" and
  ruleId = "RULE-10-2" and
  category = "required"
  or
  query =
    // `Query` instance for the `assignmentOfIncompatibleEssentialType` query
    EssentialTypesPackage::assignmentOfIncompatibleEssentialTypeQuery() and
  queryId =
    // `@id` for the `assignmentOfIncompatibleEssentialType` query
    "c/misra/assignment-of-incompatible-essential-type" and
  ruleId = "RULE-10-3" and
  category = "required"
  or
  query =
    // `Query` instance for the `operandsWithMismatchedEssentialTypeCategory` query
    EssentialTypesPackage::operandsWithMismatchedEssentialTypeCategoryQuery() and
  queryId =
    // `@id` for the `operandsWithMismatchedEssentialTypeCategory` query
    "c/misra/operands-with-mismatched-essential-type-category" and
  ruleId = "RULE-10-4" and
  category = "required"
  or
  query =
    // `Query` instance for the `inappropriateEssentialTypeCast` query
    EssentialTypesPackage::inappropriateEssentialTypeCastQuery() and
  queryId =
    // `@id` for the `inappropriateEssentialTypeCast` query
    "c/misra/inappropriate-essential-type-cast" and
  ruleId = "RULE-10-5" and
  category = "advisory"
  or
  query =
    // `Query` instance for the `assignmentToWiderEssentialType` query
    EssentialTypesPackage::assignmentToWiderEssentialTypeQuery() and
  queryId =
    // `@id` for the `assignmentToWiderEssentialType` query
    "c/misra/assignment-to-wider-essential-type" and
  ruleId = "RULE-10-6" and
  category = "required"
  or
  query =
    // `Query` instance for the `implicitConversionOfCompositeExpression` query
    EssentialTypesPackage::implicitConversionOfCompositeExpressionQuery() and
  queryId =
    // `@id` for the `implicitConversionOfCompositeExpression` query
    "c/misra/implicit-conversion-of-composite-expression" and
  ruleId = "RULE-10-7" and
  category = "required"
  or
  query =
    // `Query` instance for the `inappropriateCastOfCompositeExpression` query
    EssentialTypesPackage::inappropriateCastOfCompositeExpressionQuery() and
  queryId =
    // `@id` for the `inappropriateCastOfCompositeExpression` query
    "c/misra/inappropriate-cast-of-composite-expression" and
  ruleId = "RULE-10-8" and
  category = "required"
  or
  query =
    // `Query` instance for the `loopOverEssentiallyFloatType` query
    EssentialTypesPackage::loopOverEssentiallyFloatTypeQuery() and
  queryId =
    // `@id` for the `loopOverEssentiallyFloatType` query
    "c/misra/loop-over-essentially-float-type" and
  ruleId = "RULE-14-1" and
  category = "required"
  or
  query =
    // `Query` instance for the `memcmpOnInappropriateEssentialTypeArgs` query
    EssentialTypesPackage::memcmpOnInappropriateEssentialTypeArgsQuery() and
  queryId =
    // `@id` for the `memcmpOnInappropriateEssentialTypeArgs` query
    "c/misra/memcmp-on-inappropriate-essential-type-args" and
  ruleId = "RULE-21-16" and
  category = "required"
}

module EssentialTypesPackage {
  Query operandsOfAnInappropriateEssentialTypeQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `operandsOfAnInappropriateEssentialType` query
      TQueryC(TEssentialTypesPackageQuery(TOperandsOfAnInappropriateEssentialTypeQuery()))
  }

  Query additionSubtractionOnEssentiallyCharTypeQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `additionSubtractionOnEssentiallyCharType` query
      TQueryC(TEssentialTypesPackageQuery(TAdditionSubtractionOnEssentiallyCharTypeQuery()))
  }

  Query assignmentOfIncompatibleEssentialTypeQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `assignmentOfIncompatibleEssentialType` query
      TQueryC(TEssentialTypesPackageQuery(TAssignmentOfIncompatibleEssentialTypeQuery()))
  }

  Query operandsWithMismatchedEssentialTypeCategoryQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `operandsWithMismatchedEssentialTypeCategory` query
      TQueryC(TEssentialTypesPackageQuery(TOperandsWithMismatchedEssentialTypeCategoryQuery()))
  }

  Query inappropriateEssentialTypeCastQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `inappropriateEssentialTypeCast` query
      TQueryC(TEssentialTypesPackageQuery(TInappropriateEssentialTypeCastQuery()))
  }

  Query assignmentToWiderEssentialTypeQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `assignmentToWiderEssentialType` query
      TQueryC(TEssentialTypesPackageQuery(TAssignmentToWiderEssentialTypeQuery()))
  }

  Query implicitConversionOfCompositeExpressionQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `implicitConversionOfCompositeExpression` query
      TQueryC(TEssentialTypesPackageQuery(TImplicitConversionOfCompositeExpressionQuery()))
  }

  Query inappropriateCastOfCompositeExpressionQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `inappropriateCastOfCompositeExpression` query
      TQueryC(TEssentialTypesPackageQuery(TInappropriateCastOfCompositeExpressionQuery()))
  }

  Query loopOverEssentiallyFloatTypeQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `loopOverEssentiallyFloatType` query
      TQueryC(TEssentialTypesPackageQuery(TLoopOverEssentiallyFloatTypeQuery()))
  }

  Query memcmpOnInappropriateEssentialTypeArgsQuery() {
    //autogenerate `Query` type
    result =
      // `Query` type for `memcmpOnInappropriateEssentialTypeArgs` query
      TQueryC(TEssentialTypesPackageQuery(TMemcmpOnInappropriateEssentialTypeArgsQuery()))
  }
}
