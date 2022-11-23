 - `EXP30-C` - `DependenceOnOrderOfFunctionArgumentsForSideEffects.ql`:
   - Prefer the `GlobalValueNumbering` CodeQL library over the `GlobalValueNumberingImpl` library, as the former yields higher quality results and the latter is going to be deprecated. This also improves performance when multiple queries are evaluated, due to more sharing of intermediate computations.
- `EXP50-CPP` - `DoNotDependOnTheOrderOfEvaluationForSideEffectsInFunctionCallsAsFunctionArguments.ql`:
   - Prefer the `GlobalValueNumbering` CodeQL library over the `GlobalValueNumberingImpl` library, as the former yields higher quality results and the latter is going to be deprecated. This also improves performance when multiple queries are evaluated, due to more sharing of intermediate computations.