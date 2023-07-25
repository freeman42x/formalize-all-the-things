module Intelligence where

open import Data.Nat

{- Data used to store information of arbitrary size / shape -}
data Data : Set where

{- subset of reality with associated data describing it -}
data System : Set where
  Agent : System
  NonAgent : System

F : Set
F = Data → System

generalIntelligence : System → ℕ
generalIntelligence system = {!   !}

formalisation spec = _

{-

In Agda, types can express very precise information. If we take formalization as a function that takes an unformalized statement and produces a formalized one, the type signature might look something like this:

```agda
formalize : Unformalized -> Formalized
```

This is a simplistic view and assumes that every unformalized statement can be successfully formalized, which might not be the case. In a more realistic scenario, the formalization might fail or might produce multiple possible formalizations. We can express this by returning a list of possible formalizations, or by returning a `Maybe Formalized` to express the possibility of failure:

```agda
formalize : Unformalized -> Maybe Formalized
formalize : Unformalized -> List Formalized
```

In practice, the process of formalization would likely involve more complexity and might involve other factors, such as a context in which the formalization takes place. This might result in a more complex type for the `formalize` function, such as:

```agda
formalize : Context -> Unformalized -> Maybe (Context , Formalized)
```

This indicates that the formalization function takes a context and an unformalized statement, and produces either nothing (if the formalization fails) or a new context and the formalized statement.

These are just simplified examples. The actual type of a `formalize` function would depend heavily on the specifics of what is being formalized and how the formalization process works.

-}

{-
    TODO the context needs to be abstracted away from the laws of the reality it is in
    -- the semantics need to function in any type of reality irregardless of physics
    -- senses - inputs (consciousness O.O)
    -- example contexts:
        - being somewhere in physical reality
        - virtual context - being an agent inside of a virtual world like a game
        - simulation context - we ourselves could be in a simulation
                            - mostly irrelevant for daily lives but fu -}
{-  spacetime coordinate
      - 3D location
      - time             -}
data Context : Set where

{-  predicated upon spacetime
    defined starting with context time extending to infinity time -}
data Goal : Set where

{- Odds of an event happening -}
data Probability : Set where

{- TODO -}
data Information : Set where

{- TODO -}
data Evidence : Set where