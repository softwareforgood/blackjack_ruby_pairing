# Let's Play Blackjack!

For this pairing exercise, let's create a blackjack game in Ruby.

Don't worry about getting all the way to the end. We may not even have anything playable at the end of pairing together. But let's work together to think about how we want to structure our classes, what sort of tests we want to write, etc.

## GAMEPLAY

(slightly simplified from regular blackjack)

The game is between one (human) player and the computer dealer. The player and the dealer are dealt two cards each. If the dealer has 21, the dealer wins immediately. If the dealer does not have 21, but the player has 21, the player wins immediately. If neither, gameplay continues.

The player can see ONE of the dealer's cards, and both(all) of their own.

As long as the player has less than 21, they can choose to HIT or STAND. If they HIT, they are dealt another card. If their total is greater than 21 at any time, they lose immediately. If they STAND, it is the dealer's turn.

On the dealer's turn, the dealer must HIT until they have at least 17 points. If they have 17 or more points, they must STAND. If the dealer ever goes over 21 points, they "bust" and lose immediately. When the dealer stands, both hands are compared and the higher score wins. 

In case of tie, dealer wins.

## THE CARDS

The deck is a standard US playing card deck of 52 cards. The cards have four suits ('Clubs', 'Diamonds', 'Hearts', and 'Spades'). The cards come in 13 ranks. 2-10. Jack. Queen. King. Ace.

* 2-10 are worth the number on the card.
* JKQ are each worth 10.
* An ace is always worth 11 points, unless it will bring the total of the cards to over 21, in which case it is worth 1 point.
* Suits don't matter

## TIPS

* Don't focus on gameplay/input yet, how the cards look on the screen, etc. Let's focus on the core mechanics of the game. If we get to gameplay, we can make something work!

* Talk out loud while you work or especially if you get stuck and we can figure things out together. Let's start with thinking through what classes me might want, knowing that this might change.

* Don't worry about esoteric things like whether your shuffle method is truly random, let's get something working, even if it isn't quite working.

* Rspec is installed to write tests. Minitest is also installed. You can use either. If you are not familiar with either, let's talk about testing some after the exercise is over.
