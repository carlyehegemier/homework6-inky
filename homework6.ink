->scene
=== scene ===
- You're a private chef at a unrelated family's beach house in the Carribean. While the family is rarely there, you live there year around. This week is the week before Christmas and all 10 family members are coming and staying through the Holdiay. It's your busiest time of the year and you need to get started on the menu. The family has requested that you make breakfasts on weekends and Christmas day, they said there is no need for lunch, and would like dinner every night. 

- The family arrives tomorrow and you need to get the house ready for them food-wise. What's the first thing you want to do? 
    + Add something to the menu->menu
    * Go to the grocery store -> store
    -> Quit 
    
== menu ==
Pick Something to add to the menu. Please note that these are all dinner options for now becuase that is the most important. This is something to remember! 
 * Spaghetti and Meatballs ->add
 * Burger and Fries Night ->add
 * Fish Tacos (Maybe for Tuesday??) ->add
 * Shrimp Fried Rice ->add
 * Something random! ->random
 * Go Back -> scene


= add 
You just added something to the menu! Good job! What do you want to do next? 
* Make a dinner ->dinner
* Make a breakfast ->breakfast
* Go back ->menu 

=dinner 
Time to make dinner! Tonight were gonna make Spaghetti and Meatballs! What's the next step? 
    * boil the water->dinner
    * put the pasta in->dinner
    *cook the meatballs ->dinner
    + set a timer ->timer 
    * Done -> done
    ->done

=breakfast
For breakfast let's make Strawberry Waffles! What's the next step? 
    * Make the batter ->breakfast
    * Start cooking the waffles ->breakfast
    * Cut up the strawberries ->breakfast
    * Make whipped cream ->breakfast
    + set a timer ->timer 
    * Done ->done
    ->done    
= done
All done! Great job! What do you want to do next? 
+ Add something to the menu ->menu
+ Remake a dinner ->dinner
+ Remake a breakfast ->breakfast 
+ Quit! ->Quit

= random
Let's see what you get!? 
{~ "Tacos!"| "Pasta!" | "Soup!" | "Fried Rice!" } ->back
-> back 

= back 
* To making dinner ->dinner 
* To making breakfast ->breakfast
* To add to the menu -> add
* To quit ->Quit 

= timer
Let's see where the timer is! 
{& "Three!"| "Two!"| "One!"| "Ding!"} 
->timer 
Time's up! Let's head back! 
->back
== store == 
What are we thinking today? Are we going to go with the pre-planned menu or just wing it? 
* Planned menu ->plan
* Wing it -> wingIt
->wingIt 

= plan 
    Good Idea! Let's pick something random to add to the menu: 
    {!Side Salad| Cooked Vegetables| Fruit Salad| My favorite! Berries!}  
    -> menu 

= wingIt 
Ok yeah let's go for it! Should we through the budget out the window too!? 
* Yeah! -> noBudget 
* Maybe not! ->budget

= noBudget
Oh shoot! Your clients didn't appreciate you not sticking to the budget and spending all their money, so they fired you. Time to go somewhere new! 
    Let's pick randomly! 
    - Ok lets go to! {Madrid|Paris|Rome}
    ->END

= budget 
Good choice! Let's stick to those good choices and plan the menu! ->menu

== Quit == 
Ok, you quit you're job as a private chef. Time to start the next adventure 
->END


