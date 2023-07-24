module Intelligence where

data Evidence : Set where

{- subset of reality -}
data System : Set where = Agent Evidence | NonAgent

{-  probability of satisfying any goal constraints in any context   -}
generalIntelligence : (system : System) → Probability
generalIntelligence system = {!0!}



{-
    Formalise:

    1.) General Intelligence
    2.) Narrow Intelligence
    3.) Ethics
    4.) Evidence
    5.) Truth
    6.) Decisions

    More proofs:

    1.) prove that a less skilled agent is less likely to understand and agree with a more skilled agent
    2.) prove that agents with high general intelligence are more likely to be nice

    Reinstall VSCode extensions:

    Live Share
    agda-mode
    agda-syntax
    aw-watcher-vscode
    nix
    TODO Hightlight
    Todo Tree
    YAML
    
-}

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