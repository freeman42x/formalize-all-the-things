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

{-
    TODO the context needs to be abstracted away from the laws of the reality it is in
    -- the semantics need to function in any type of reality irregardless of physics
    -- senses - inputs (consciousness O.O)
    -- example contexts:
        - being somewhere in physical reality
        - virtual context - being an agent inside of a virtual world like a game
        - simulation context - we ourselves could be in a simulation
                            - mostly irrelevant for daily lives but fun
-}
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