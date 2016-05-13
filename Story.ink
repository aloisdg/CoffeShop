Hurrying through the rainswept November night, you're glad to see the bright lights of a coffe shop.

* [Enter the coffee shop.] You enter the coffee shop.
  -> coffeeShop

=== coffeeShop
You are standing in a comfy and warmy coffee shop.
The coffee brewer ask you:
"What kind of espresso do you want?"
+ You like it strong -> strongCoffee
+ You like it smooth & creamy -> smoothCoffee

=== strongCoffee
"Excellent Choice!", say the brewer. "Do you want some milk?"
+ You like it raw -> espresso
+ You like it with milk -> macchiato

=== espresso
"One Espresso for you! Have a nice day!" -> DONE

=== macchiato
"One Macchiato for you! Have a nice day!" -> DONE

=== smoothCoffee
"Excellent Choice!", say the brewer. "What kind of milk do you want?"
+ You like it with frothy milk -> cappuccino
+ You like it with wet milk -> wetMilk

=== cappuccino
"One Cappuccino for you! Have a nice day!" -> DONE

=== wetMilk
"How much?"
+ You want 12oz -> latte
+ You want 8oz -> flatWhite

=== latte
"With Chocolate?"
* Yes please
    "One Mocha for you! Have a nice day!"
* No it is fine
    "One Latte 12oz for you! Have a nice day!"
-> DONE

=== flatWhite
"One Flat White 8oz for you! Have a nice day!" -> DONE



