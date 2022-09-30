# Overview

This project is the result of watching Pokemon challenge runs and wondering if many of the "blind" challenges could be done without the sound or a third party, i.e. a person or group giving directions.  At its core, beating a game *consistenly* with no sound or visuals (or haptic feedback) is the same as stating:

"This game has a knowable solution inpedendent of all in-game events and information."

In this case, a "solution" is an immutable sequence or list of inputs, which a player would press in order to beat the game.

Many games fall outside of this definition.  All competitive games, for example, could not be played without information, as it would be akin to trying to play chess without ever knowing the state of the board.  Games that rely heavily on random chance may have solutions, but would require such a massive list of inputs that it would be impratical to ever solve them.  

Some games may have a solution that couldn't be performed by a human, but are performable by a computer.  My main interest is in solutions that are possible by humans;  that is to say, not requiring frame-perfect inputs.

Pokemon is a turn-based RPG with a finite and knowable state, since the game will only advance its state if a button is pressed by the player.  If one knows the state the game starts in, and knows what buttons they press, they should theoretically always know the state of the game.  With a sophisticated enough state machine modeling the game, the solution could be computed automatically with a sufficiently powerful computer and enough time.  

Instead of doing that, I computed the solution by hand, as quite frankly, it's a lot faster than modeling the entire game of Pokemon as a finite state machine.  

The files in this repository contain the list of inputs which, when pressed in order, advance the game state of Pokemon Firered to victory >99% of the time, with small chances for failure at the beginning of the game.  

I had hoped to find a solution with an 100% chance of success, and though there are methods which would allow the solution to approach 100%, it can never be completely reached, and would require significantly more time put in for marginal increases in success rate.

Though the solution provided here works, it is certainly not the only solution.  It could be improved in many ways, or it could be overhauled to adopt a completely different strategy.  In the future, I would be interested to see just how much faster the solution could become by taking a more complicated route.  However, my goal was simply to find out if it was possible, so I took a rather safe, and time-consuming, approach. 

This project does not focus on the mechanical or mental skill needed to memorize the sequence of inputs and then actuate it in one sitting.  To actually memorize such a massive list of inputs would require an extensive amount of time, and is not my goal.

A sequence of inputs that beats Pokemon FireRed is a solution to the game.  The goal of this project is to find a sequence of inputs such that it beats *all* games of Pokemon FireRed.  This means that regardless of the games starting seed, and regardless of the imperfections in the actuation of inputs (i.e., no frame-perfect recreations of the sequence), the sequence should still succeed. 

Though it may seem impossible to account for all possible games of Pokemon, many of the possibilities are redundant and can be treated as one.  For example, Pokemon have randomly varying hidden stats which are assigned to them upon being acquired or encountered.  With each stat varying between 0 and 31, and there being 6 unique stats, there are technically billions of unique states a single Pokemon could be in.  

However, by simply ensuring a possible solution is valid for both the highest stat values (all 31) and the lowest (all 0), all states in between those two should succeed as well.  This greatly reduces the space which must be considered when creating a solution. 

This same principle can be applied to most random events.  So long as the solution works for both the lowest and highest result of a random event, the solution should work for all values in the middle.  There are very few edge cases where this is not true, and these cases are handled individually when encountered.  

Even if random events cause the games state to diverge, so long as the sequence of inputs eventually causes those states to converge, it is valid.  Diverging states, however, could split further, and fractal off exponentially, so great care is taken not to allow too much divergence.  

# Contents

This repository contains the full list of inputs with no bells and whistles or comments or routines in `fullSequence/inputs.txt`.  This file is untested and is a decompilation of the lua code which involves modularization of specific tasks, like the Doug Cycle.

`src/main` contains the main lua files usable with [BizHawk](https://tasvideos.org/Bizhawk).  The files are separated into 9 individual sections, one for each badge and an additional one for the Elite Four
