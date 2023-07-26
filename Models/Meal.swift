
import Foundation

struct Meal: Identifiable {
    let id = UUID()
    let title: String
    let imageName: String
    let time: String
    let ingredients: [String]
    let instructions: String
 
}

let breakfast :[Meal] = [
        Meal(
            title: "Pancake",
            imageName: "pankek",
            time: "30 minutes",
            ingredients: ["2 eggs",
                          "1/2 cup of granulated sugar",
                          "2 glasses of water",
                          "1.5 cupsmilk",
                          "2 tablespoons of sunflower oil",
                          "1 packet of baking powder",
                          "1 pack of vanillin",
                          "1 pinch of salt",
                          "2 tablespoons of sunflower oil",
                          "3 tablespoons of honey"],
            instructions: "1. Take 2 eggs and half a glass of sugar in a deep mixing bowl. \n2. Beat until the sugar dissolves and the mixture has a creamy consistency.\n3. Add 2 tablespoons of oil and 1.5 cups of milk to the egg mixture and whisk again.\n4. Sift 2 cups of flour, 1 pack of baking powder, 1 pack of vanillin and a pinch of salt and add them into the mixture.\n5. Beat until smooth. \n6. To bake the first pancake; Grease the pancake pan with sunflower oil. Transfer a small ladle or a coffee cup of pancake batter to the frying pan. \n7.Turn the stove down. Cook the pancakes until they are eye-to-eye. Cook the other side of the pancake you turned with the help of a spatula in the same way.\n8.Repeat the process until the pancake batter is gone, greasing the pancake pan in between.  \n9. You can put butter on the pancakes you bought on the serving plate and drizzle honey, bon appetite "
        ),
        Meal(
            title: "CherryJam",
            imageName: "cherryjam",
            time: " 45 minutes",
            ingredients: ["1.5kg cherries (pitted)", "1 kilogram of granulated sugar", "juice of 1 lemon", "1 teaspoon butter (optional)"],
            instructions: "1. Remove the seeds and stems of the cherries, wash them thoroughly and dry them.\n2. Take the dried cherries in the pot, add the measured sugar and leave it overnight\n3. Start to boil the cherries, which release their juice and integrate with sugar, slowly over low heat. Provide homogeneous cooking by stirring occasionally and stop mixing when it starts to boil. \n4. At this stage, you can add the butter. Add the lemon juice at this stage and boil it for 2-3 more minutes after the lemon and turn off the heat. \n5. Take the jars while hot and close the lids and turn them upside down. Remove for storage the next day out of the sun. That's it, bon appetite."
        ),
        Meal(
            title: "French Toast",
            imageName: "frenchToast",
            time: "15 minutes",
            ingredients: [
                "4 slices of bread",
                "2 eggs",
                "1 teaspoon sugar",
                "100 milliliters of milk",
                "1 teaspoon vanilla sugar",
                "1 pinch cinnamon",
                "1 pinch salt",
                "1 tablespoon of butter"
            ],
            instructions: """
Step 1/5: Beat eggs, sugar, milk, vanilla, cinnamon, salt well.
Step 2/5: Dip the slices of bread into the egg-milk mixture.
Step 3/5: Then fry it in a hot frying pan to which you have added butter, until it turns color on both sides.
Step 4/5: After cooking, take it on a serving plate and add honey and powdered sugar on it.
Step 5/5: Serve with fresh fruit on the side. (Strawberry, blueberry, etc.) Bon appetit!
"""
        ),
        Meal(
            title: "Avocado Poached Egg",
            imageName: "eggwithavocado",
            time: "15 minutes",
            ingredients: [
                "2 slices of bread",
                "1/2 avocado",
                "1 small capia pepper",
                "4-5 drops of lemon",
                "1 clove of garlic (optional)",
                "7-8 sprigs of parsley (finely chopped)",
                "1/2 teaspoon of black pepper",
                "2 eggs"
            ],
            instructions: """
Step 1/6: First of all, the breads are fried on both sides in a pan on low heat and set aside.
Step 2/6: Then water is taken into a pot and left to boil.
Step 3/6: On the other hand, half avocado, capia pepper are thinly sliced, parsley, lemon and black pepper are mixed in a bowl.
Step 4/6: Swirl the boiling water in the middle with a spoon, crack an egg and cook for 3 minutes.
Step 5/6: The cooked egg is taken with a strainer and the other egg goes through the same process.
Step 6/6: The avocado sauce we prepared is spread on the toasted bread, and finally the egg is added. Your bread is ready, bon appétit!
"""
        )
    ] // YAPILDI

let soups :[Meal] = [
        Meal(
            title: "Pumpkin soup",
            imageName: "balkabagiCorbasi",
            time: "45 minutes",
            ingredients: [
                "1 kilogram of pumpkin",
                "1 onion",
                "2 cloves of garlic",
                "2 tablespoons of flour",
                "8 glasses of water",
                "1 teaspoon of lemon juice",
                "2 spoonful butter",
                "2 teaspoons of salt",
                "1 teaspoon of black pepper",
                "1 teaspoon of thyme",
                "1 teaspoon of mint",
                "1 teaspoon red chili powder",
                "1 tablespoon of chili paste"
            ],
            instructions: """
Step 1/4: Put the butter in the pot, add the diced onion and fry it until it turns pink. Then add the diced zucchini and fry them.

Step 2/4: Respectively; Add garlic, tomato paste, flour, salt, and other spices and fry well. Add the water and cook until the zucchini is soft.

Step 3/4: When the zucchini is soft, we pass it through the blender.

Step 4/4: Finally, add lemon juice, bring it to a boil, and take it off the stove. Enjoy your meal.
"""
        ),
        Meal(
            title: "Tomato Soup",
            imageName: "domatesCorbasi",
            time: " 45 minutes",
            ingredients: [
                "10 tomatoes (medium size)",
                "1 teaspoon of tomato paste",
                "1 bunch of fresh basil",
                "4 tablespoons of olive oil",
                "2 cloves of garlic",
                "1.5 liters of water",
                "2 teaspoons of salt",
                "1 teaspoon of black pepper"
            ],
            instructions: """
Step 1/8: Bake the tomatoes in a preheated 190-degree oven for 15 minutes.

Step 2/8: Peel the skins of the baked tomatoes.

Step 3/8: Sauté the olive oil and garlic in a deep pan for 1 minute, then add the tomatoes.

Step 4/8: After adding the water to the tomatoes, crush the tomatoes with the help of a blender.

Step 5/8: Add 1 teaspoon of tomato paste and let the soup boil.

Step 6/8: Once it starts boiling, turn down the heat.

Step 7/8: After adding basil, salt, and pepper, cook it on the stove for 5 more minutes under low heat.

Step 8/8: After removing it from the stove, blend it again with a blender and serve.
"""
        ),
        Meal(
            title: "Mushroom Soup with Cream",
            imageName: "kremaliCorbasi",
            time: "45 minutes",
            ingredients: [
                "400 grams of mushrooms",
                "2 tablespoons of flour",
                "3 tablespoons of oil",
                "1 pack of cream",
                "4 glasses of warm water",
                "2 teaspoons of salt",
                "1 teaspoon of black pepper"
            ],
            instructions: """
Step 1/4: After removing the stems of our mushrooms and washing them well, we cut them to the size we want.

Step 2/4: Then we take our oil in our pot and add our mushrooms, cooking them until they absorb their water. Then add the flour and mix.

Step 3/4: Next, add the cream and water, and mix it over medium heat until it boils.

Step 4/4: After boiling, simmer for another 10 minutes without removing it from the stove. Add our spices and let it boil a little more. Then serve it with lemon. Bon appétit!
"""
        ),
        Meal(
            title: "Lentil Soup",
            imageName: "mercuCorbasi",
            time: "30 minutes",
            ingredients: [
                "1.5 cups red lentils",
                "1 onion",
                "1/2 teaspoon of olive oil",
                "1 tablespoon of chili paste",
                "1 teaspoon cumin",
                "1 teaspoon of black pepper",
                "1 teaspoon of salt",
                "4.5 glasses of water"
            ],
            instructions: """
Step 1/5: Wash the red lentils and then drain them in a strainer.

Step 2/5: Chop the onion into small pieces and transfer it to a saucepan. Add olive oil and start frying.

Step 3/5: Finally, add the tomato paste and fry for a few more minutes. Add water and let it boil.

Step 4/5: When the lentils are completely soft, add the spices and salt. Boil for a few more minutes, then remove from the stove. Blend all the ingredients well with a hand blender until smooth.

Step 5/5: Serve the soup hot. Enjoy!
"""
        )
    ]   // YAPILDI

let snacks :[Meal] = [
    Meal(
            title: "Classic Hamburger",
            imageName: "hamburger",
            time: "30 minutes",
            ingredients: [
                "500 grams ground beef",
                "3 cloves of garlic",
                "1 teaspoon of salt",
                "1 teaspoon cumin",
                "1 teaspoon of black pepper",
                "1 cup of breadcrumbs",
                "1 egg",
                "2 hamburger buns",
                "1 tomato",
                "4 lettuce leaves",
                "1 red cabbage (shredded)",
                "2 pickled cucumbers",
                "1 tablespoon of mayonnaise"
            ],
            instructions: """
                Step 1/8: Take the ground beef in a large bowl.
                Step 2/8: Chop the garlic finely and add it to the minced meat.
                Step 3/8: Knead the breadcrumbs and egg into the ground meat.
                Step 4/8: Add salt, cumin, and pepper and continue kneading until well mixed.
                Step 5/8: Size and shape your burger buns and let them rest in the fridge.
                Step 6/8: Cook your rested hamburger patties in a well-heated and buttered pan until both sides are well cooked.
                Step 7/8: Grate the red cabbage, prepare the tomatoes and cucumbers the way you would use them to make any size hamburger.
                Step 8/8: Spread sauce on the bottom of your hamburger bread and fill it as you wish. It's that easy, bon appétit!
            """
        ),
    Meal(
           title: "Spicy French Fries",
           imageName: "pattis",
           time: "20 minutes",
           ingredients: [
               "3 large potatoes",
               "2 tablespoons of thyme",
               "1 or 2 teaspoons of paprika",
               "1 teaspoon of black pepper",
               "1 teaspoon cumin",
               "Salt according to your taste",
               "Liquid oil for frying"
           ],
           instructions: """
           Step 1/3: The potatoes are peeled. And it splits in two.
           Step 2/3: Cut thin slices like fillets.
           Step 3/3: All spices are mixed and fried in oil. Enjoy your meal.
           """
       ),
    Meal(
           title: "Onion Rings",
           imageName: "soanhalkas",
           time: "20 minutes",
           ingredients: [
               "2 large onions",
               "1 teaspoon of flour",
               "1 tablespoon of starch",
               "1/2 teaspoon of soda",
               "1 bowl of breadcrumbs",
               "1 teaspoon of salt",
               "1 teaspoon of black pepper",
               "1 water glass measure of oil for frying"
           ],
           instructions: """
           Step 1/6: Peel the onions. Chop into large round slices. Separate the inner rings one by one.
           Step 2/6: Take starch and flour in a bowl. Mix it well. Then dip the rings in this mixture and remove them and keep the onion rings in a corner.
           Step 3/6: Add soda, salt, and pepper to the flour and starch mixture remaining in the bowl and whisk it well so that there is no residue in it. Put the breadcrumbs in a separate bowl.
           Step 4/6: Dip the onion rings, which we previously dipped in flour and starch, into the soda-flour mixture again. Then dip it in the breadcrumbs. Do this for all rings.
           Step 5/6: Take the oil in a pan and heat it. Throw the rings into the hot oil and fry both sides.
           Step 6/6: Then take the rings on a paper towel lined paper and let the excess oil drain. You can serve after straining. Good luck!
           """
    )] // YAPILDI 1 EKSİK

let pastasPastry :[Meal] = [
        Meal(
            title: "Pasta with Bolognese Sauce",
            imageName: "kiymalimakarna",
            time: "25 minutes",
            ingredients: [
                "1 package of spaghetti pasta",
                "3 tablespoons of olive oil",
                "300 grams of minced meat",
                "1 onion",
                "1 pepper",
                "4 tomatoes",
                "3 tablespoons of tomato paste",
                "1.5 teaspoons of salt",
                "1/2 teaspoon of black pepper",
                "1 teaspoon red pepper",
                "1 teaspoon thyme"
            ],
            instructions: """
    Step 1/5: Boil your pasta after adding salt to boiling water. Take your oil in a separate pan, fry your mince in the heated oil.
    
    Step 2/5: Add the diced onions. Then add the peppers and continue frying.
    
    Step 3/5: Put the tomatoes, tomato paste, and spices last and wait for it to boil.
    
    Step 4/5: When it comes to a boil, cook on low heat for 25 minutes.
    
    Step 5/5: Add your pasta to the cooked sauce by straining it. Enjoy your meal.
"""
        ),
        Meal(
            title: "Lasagna",
            imageName: "lasagna",
            time: " 70 minutes",
            ingredients: ["1/2 pack of lasagna",
                          "200 grams of powdered parmesan",
                          "600 grams of ground beef",
                          "1+1/4 onion",
                          "1 carrot",
                          "1 celery stalk",
                          "2 cloves of garlic",
                          "1 tomato",
                          "500 milliliters of milk",
                          "30 grams of butter",
                          "30 grams of flour",
                          "2 cloves",
                          "1 bay leaf",
                          "1 teaspoon of salt",
                          "1 teaspoon of black pepper",
                          "1/4 teaspoon nutmeg grated",
                          "200 grams cheddar cheese"],
            instructions: """
    Step 1/8: For the bechamel: Put the milk, onion clove, and bay leaf in the pot. When it reaches the boiling point, strain and cool.
    
    Step 2/8: Melt the butter and fry it with flour. Remove from the heat and add the cooled milk 3-4 times while stirring.
    
    Step 3/8: Put it on the stove and bring it to the boiling point by mixing it to get a consistency.
    
    Step 4/8: Chop all the vegetables into small cubes for the bolognese sauce. Saute the onion, carrot, celery stalk, and garlic in olive oil, respectively.
    
    Step 5/8: Roast the tomato paste well. Add the ground beef and continue to fry on high heat. Add tomatoes and turn over high heat three or four times.
    
    Step 6/8: Add bay leaf, sugar, salt, black pepper, and paprika and cook for 1 hour on low heat with the lid closed, adding water from time to time.
    
    Step 7/8: The sauce should be neither too dry nor too watery. Arrange the lasagna in layers.
    
    Step 8/8: Bake in a 180 degree hot oven for 20 minutes with the lid closed or covered with foil. Then cook uncovered for 15 minutes. Enjoy your meal.
"""
        ),
        Meal(
            title: "Chocolate Croissant",
            imageName: "cikolukruvasan",
            time: "25 minutes",
            ingredients: [
                "4 puff pastry dough (rectangular, preferably unsalted)",
                    "60 grams dark chocolate (1 small package)",
                    "1 egg yolk"
            ],
            instructions: """
    Step 1 of 7: After removing the puff pastry from the freezer, let it rest for a few minutes to come to room temperature. Meanwhile, finely chop the chocolate.
    
    Step 2 of 7: Cut the rectangular dough from the upper left corner to the lower right corner so that 2 right triangle dough comes out.
    
    Step 3 of 7: Make a 2-3 cm notch in the middle of the wide edge of the triangular puff pastry dough. It will provide more when wrapping by opening it slightly to the side while wrapping it in rolls.
    
    Step 4 of 7: Place about 1 teaspoon of chocolate on the wide edge of the puff pastry.
    
    Step 5/7: Then roll it into a half-moon shape. Make sure the edges of the dough are closed without pressing too hard.
    
    Step 6 of 7: Place on a baking tray lined with greaseproof paper. Brush the egg yolk on the croissants you have prepared with a brush.
    
    Step 7/7: Bake in the preheated oven at 180 degrees for 15-20 minutes in the fan program, 20-25 minutes in the fanless program, for about 15 minutes until they are golden brown. Serve hot.
"""
        ),
        Meal(
            title: "Baguette Bread",
            imageName: "bagetekmek",
            time: "40 minutes",
            ingredients: [
                "6 cups of flour",
                    "2+ 1/4 glass of water",
                    "2+ 1/2 teaspoons of instant yeast",
                    "1 teaspoon salt"
            ],
            instructions: """
    Step 1/7: For preliminary yeast, water, yeast, and flour are mixed with a fork in a bowl, covered with a stretch and kept in the refrigerator for 12-24 hours. At the end of the period, the pre-yeast removed from the refrigerator is expected to reach room temperature.
    
    Step 2/7: Take water and instant yeast into a large and deep bowl for the dough. Add yeast to it and mix it with a spatula. While adding flour little by little, salt is added last. It is kneaded for 10 minutes with the kneading tips of the mixer.
    
    Step 3 of 7: Grease the ceiling and the circumference of a large bowl with olive oil. It is placed in the dough and stretched.
    
    Step 4/7: After keeping it in the refrigerator for 24-36 hours, it is taken to a lightly floured counter and given a rectangular shape. 4 equal round portions of approximately 250 grams are made by folding over each other twice. It is then reversed. The two ends are extended and combined in the middle and rolled. Lightly flour the top and wait for 15 minutes.
    
    Step 5/7: At the end of the time, it is turned over and folded on the long side to the end of the dough and pressed. This process is done on the same dough 3 times in total. It is given a baguette shape by rolling from the middle to the ends without deflating.
    
    Step 6/7: Take it on a floured cloth. The gap between each baguette is raised with a cloth. The baguettes are floured and covered. In the meantime, the oven is opened to 240 degrees on the upper and lower fan settings. A container filled with water is placed in one corner of the oven.
    
    Step 7/7: When the dough is doubled, it is taken to the baking tray. Oblique cuts are made on it with a sharp knife or razor blade. While being applied to the oven, water is sprayed with a spray to create steam. Breads are baked for 10-13 minutes (depending on the oven) until golden brown. Enjoy your meal.
"""
        )
    ]   // YAPILDI

let meats :[Meal] = [ Meal(
    title: "Steak with Sauce",
    imageName: "biftek",
    time: "40 minutes",
    ingredients: [
        "3 ribeyes (each cut 2-3 cm thick)",
        "3 tablespoons of oil",
        "2 onions",
        "1 teaspoon of black pepper",
        "1 teaspoon of salt",
        "1 teaspoon of thyme",
        "4 tablespoons of tomato paste",
        "1.5 cups of warm water",
        "3 cloves of garlic"
    ],
    instructions: """
    Step 1/6: Seal both sides of the ribeyes by taking your preferred cast iron skillet to medium heat, which you have heated over high heat. You will need to cook each side for at least 3-4 minutes.
    Step 2/6: Remove from heat after sealing.
    Step 3/6: Add oil to a different pot. Add the sealed ribeyes. Add the onion that you have peeled and cut into large pieces.
    Step 4/6: Then sprinkle the seasonings on them. Pour the diluted tomato paste over the meat by opening it with 1/2 glass of water.
    Step 5/6: Add the sliced garlic and pour the remaining water over it and close the lid. First cook for 10 minutes on medium heat, then take it to low heat and continue cooking until the water is absorbed.
    Step 6/6: After putting the steaks on the plate, pour the sauce remaining in the pot and serve, bon appetit!
    """
),
Meal(
    title: "Chicken Schnitzel",
    imageName: "sinitzel",
    time: "20 minutes",
    ingredients: [
        "2 large chicken fillets",
        "1 coffee cup of milk",
        "1 tablespoon of soy sauce",
        "2 tablespoons of olive oil",
        "1 teaspoon of salt",
        "1 teaspoon red chili powder",
        "1 teaspoon of thyme",
        "1/2 teaspoon of black pepper",
        "1/2 teaspoon curry",
        "1 egg",
        "1 teaspoon of flour",
        "1 cup of breadcrumbs",
        "1 pinch of salt",
        "1 pinch of black pepper",
        "1.5 cups of oil for frying"
    ],
    instructions: """
    Step 1/3: Slice the chickens one inch thick. Thin with a meat grinder. Mix marinade ingredients in a plate. Add the chicken and let it rest for 1-2 hours in the refrigerator. This way it becomes soft.
    Step 2/3: Take the ingredients for the pan into separate plates. Coat the chicken slices with flour, then with the beaten egg yolk, then with the breadcrumbs.
    Step 3/3: Fry by turning in hot oil. After the initial heat has passed, serve with optional french fries or green vegetables. Enjoy your meal.
    """
),
Meal(
    title: "Grilled Salmon",
    imageName: "zgarasomon",
    time: "20 minutes",
    ingredients: [
        "2 slices of salmon",
        "1 tablespoon of olive oil",
        "juice of 1/2 orange",
        "10-15 black peppercorns",
        "1 teaspoon coarsely ground sea salt",
        "1-2 sprigs of fresh thyme (or rosemary)"
    ],
    instructions: """
    Step 1/5: Take the salmon in a large bowl and rub the olive oil well into the salmon.
    Step 2/5: Put the pan on the stove and heat it.
    Step 3/5: Add orange juice, black pepper, and sea salt to the salmon that you have greased with olive oil.
    Step 4/5: Grease the heated pan with a piece of olive oil with the help of a napkin.
    Step 5/5: Cook both sides of the salmon for 5 minutes each. Serve with rosemary or fresh thyme, and that's it, bon appetit!
    """
)] // YAPILDI 1 EKSİK

let vegetables: [Meal] = [
    Meal(
        title: "Zucchini Spaghetti",
        imageName: "kabakspagetti",
        time: "20 minutes",
        ingredients: [
            "2 large zucchini",
            "2 tablespoons of olive oil",
            "1 clove of garlic",
            "1 teaspoon of salt",
            "1 teaspoon of black pepper",
            "1-2 tablespoons of garlic yogurt",
            "2 tablespoons of ground beef",
            "1 tomato"
        ],
        instructions: """
        Step 1 of 5: First, thinly slice the zucchini, either with a fine chopper or with a knife.
        Step 2/5: Add olive oil and salt, pepper, and 1 clove of garlic as desired. Start roasting.
        Step 3 of 5: Roast the zucchini until soft.
        Step 4/5: For the Bolognese sauce; Fry the minced meat until it changes color. Grate 1 tomato on it. Add salt, pepper, and cook.
        Step 5/5: Combine zucchini spaghetti with garlic yoghurt and mince sauce on top! Enjoy your meal! :)
        """
    ),
    Meal(
        title: "Artichokes with Olive Oil",
        imageName: "enginar",
        time: "40 minutes",
        ingredients: [
            "4 artichokes",
            "1 jar garnish",
            "1 tablespoon of lemon juice",
            "3 tablespoons of olive oil",
            "1 onion",
            "3 glasses of water",
            "1 pinch of granulated sugar",
            "1 pinch of salt"
        ],
        instructions: """
        Step 1/4: Place the artichokes in a suitable pot and start boiling them with lemon juice, olive oil, and warm water on low heat.
        Step 2/4: Since it will be cooked with a side dish, it will be enough to cook until the hardness is gone. Do not forget to add granulated sugar and salt on it.
        Step 3/4: Saute well with chopped onion and olive oil in a saucepan over low heat.
        Step 4/4: Fill the bowl and add the garnish. Let it cook on low heat with a little water. It's done when it gets soft. Enjoy your meal.
        """
    ),
    Meal(
        title: "Roasted Eggplant",
        imageName: "karnyark",
        time: "40 minutes",
        ingredients: [
            "6 roasted eggplants",
            "2 peppers",
            "1 tomato",
            "1 onion",
            "8 sprigs of parsley",
            "2 cloves of garlic",
            "200 grams ground beef",
            "1 teacup of oil",
            "1 teaspoon of black pepper",
            "1 teaspoon red chili powder",
            "2 teaspoons of salt",
            "1 tablespoon of chili paste"
        ],
        instructions: """
        Step 1/8: First, the eggplants are roasted in a wood fire or oven, as desired, and the stems and the remaining part are peeled.
        Step 2/8: Add ground beef to the pan and drain the water.
        Step 3/8: Add oil, fry the minced meat a little, then add diced onion, garlic, and pepper and fry.
        Step 4/8: Add diced tomatoes, then add pepper paste and fry.
        Step 5/8: Remove from the stove, add spices and chopped parsley and mix.
        Step 6/8: Open the middle of the peeled eggplants and put the minced meat.
        Step 7/8: Garnish with peppers and tomatoes, mix 2 tea glasses of warm water and 1 tablespoon of tomato paste and pour it on the tray between the eggplants.
        Step 8/8: Then bake in the oven at 180 degrees until golden brown. Enjoy your meal.
        """
    )
] // YAPILDI 1 EKSİK

let desserts: [Meal] = [
    Meal(
        title: "Raspberry Cheesecake",
        imageName: "ciskek",
        time: "1 hour",
        ingredients: [
            "1 cup peanuts",
            "20 sun dried apricots",
            "3 tablespoons of water",
            "2 cups of milk",
            "3 tablespoons of semolina",
            "1/2 teaspoon cinnamon",
            "2 tablespoons of honey",
            "2 tablespoons of cream",
            "2 cups frozen raspberries",
            "1 tablespoon of honey"
        ],
        instructions: """
        Step 1/7: We draw the necessary materials for the sub-base in the rondo and obtain a non-sticky dough.
        Step 2/7: Press and spread the dough we have obtained into a round mold and leave it to rest in the freezer.
        Step 3/7: We put all of the ingredients for the middle part, except honey, into the baking dish and cook by mixing.
        Step 4/7: When the consistency thickens, we take it off the stove and add honey and cream.
        Step 5/7: We pour the thick consistency mixture we have obtained on our bottom base dough in the freezer and rest it in the freezer again.
        Step 6/7: We cook the raspberries by stirring on low heat until they turn into marmalade and add honey when we take it off the stove.
        Step 7/7: We pour the marmalade we prepared on the part we rested in the freezer and when we keep it in the freezer for 2-3 hours, it is ready to be consumed. Enjoy your meal.
        """
    ),
    Meal(
        title: "Colorful Donuts",
        imageName: "donat",
        time: "1 hour",
        ingredients: [
            "3 cups flour",
            "1 egg",
            "1 cup of warm milk",
            "10 grams instant yeast",
            "2 tablespoons of granulated sugar",
            "1 teaspoon salt",
            "100 grams of chocolate",
            "5 packs of colored marshmallows",
            "2 cups of sunflower oil"
        ],
        instructions: """
        Step 1 of 7: Make a soft and non-sticky dough with flour, milk, yeast, sugar, eggs, and salt.
        Step 2/7: Cover the dough with cling film, let it rise for 1 hour.
        Step 3 of 7: Shape your dough into a round shape with a glass on the floured counter, and pierce the center with a bottle cap or anything small round.
        Step 4 of 7: Cover the dough you have shaped and let it rest for 15 minutes.
        Step 5/7: Fry your rested dough in oil and put it on towel paper.
        Step 6/7: Melt any type of chocolate you want in a bain-marie and dip your donuts.
        Step 7/7: Shape the donuts according to your taste with the decoration candies you want. Enjoy your meal.
        """
    ),
    Meal(
        title: "Brownie",
        imageName: "browni",
        time: "35 minutes",
        ingredients: [
            "3 large eggs",
            "240 grams of granulated sugar",
            "320 grams of dark chocolate (at least 60% cocoa)",
            "125 grams of butter (at room temperature)",
            "93 grams of flour",
            "1 pack of vanilla",
            "25 grams of cocoa",
            "1 pinch of salt"
        ],
        instructions: """
        Step 1/6: Beat the egg and sugar until the sugar is completely dissolved.
        Step 2 of 6: Melt the chocolate in a bain-marie. Add room temperature butter to the melted chocolate and stir until it melts and reaches its initial temperature.
        Step 3 of 6: Add the chocolate mixture to the egg mixture and mix. Sift and add dry ingredients and mix slowly with a spatula until homogeneous.
        Step 4/6: Grease the baking pan and place greaseproof paper inside and grease it again. Pour the mixture into the bowl and smooth the top with a spatula.
        Step 5/6: Bake the brownie in a preheated 180-degree oven for 25 minutes.
        Step 6/6: Let the cooked brownie rest for 30-45 minutes until it reaches room temperature. You can slice and serve. Enjoy your meal.
        """
    )
] // YAPILDI 1 EKSİK

let vegan: [Meal] = [
    Meal(
        title: "Brussels Sprouts",
        imageName: "bruksellahanas",
        time: "30 minutes",
        ingredients: [
            "500 grams Brussels sprouts",
            "1-2 tablespoons of olive oil",
            "1 teaspoon of salt",
            "1 teaspoon of black pepper",
            "1 teaspoon of powdered turmeric",
            "1 teaspoon cumin",
            "1 teaspoon powdered ginger",
            "2 - 3 teaspoons of paprika"
        ],
        instructions: """
        Step 1/3: First cut the Brussels sprouts in half and steam them.
        Step 2/3: Put the nicely softened Brussels sprouts on a baking tray lined with greaseproof paper. Drizzle 1-2 tablespoons of olive oil over the Brussels sprouts. After adding the spices, mix well using a spoon or spatula.
        Step 3/3: Bake the Brussels sprouts in the oven at 200 degrees for 15 minutes or until the sprouts are crispy. The time may vary depending on your oven performance.
        """
    ),
    Meal(
        title: "Baked Falafel",
        imageName: "falafel",
        time: "45 minutes",
        ingredients: [
            "1 onion",
            "2 cups boiled chickpeas",
            "2 cloves of garlic",
            "1 teaspoon of breadcrumbs",
            "1 egg",
            "1 tablespoon of olive oil",
            "5-6 sprigs of parsley",
            "1 teaspoon cumin",
            "1 teaspoon of black pepper"
        ],
        instructions: """
        Step 1/6: Puree the boiled chickpeas, olive oil, spices, onion, and garlic with a hand blender.
        Step 2/6: Add finely chopped parsley, breadcrumbs, and eggs and knead well.
        Step 3/6: Take some pieces larger than walnuts from the mortar you prepared and roll them with your hands.
        Step 4/6: Flatten slightly and place on a baking tray lined with greaseproof paper.
        Step 5/6: Bake in a preheated 180-degree oven for about 25 minutes, until the tops are lightly browned.
        Step 6/6: Serve lukewarm after taking it out of the oven. Good luck!
        """
    ),
    Meal(
        title: "Pizza Margherita",
        imageName: "margaritapizza",
        time: "90 minutes",
        ingredients: [
            "1 packet of dry yeast",
            "1 teaspoon sugar",
            "1 teaspoon salt",
            "1.5 cups of warm water",
            "3 tablespoons of olive oil",
            "4.5 cups of flour",
            "1 large tomato",
            "1 heaping tablespoon of tomato paste",
            "1 teaspoon of hot water",
            "3 cloves of garlic",
            "3 tablespoons of olive oil",
            "1 teaspoon dried basil",
            "Mint with teaspoon tip",
            "1 teaspoon of sugar",
            "Salt",
            "200 gr. Mozzarella Cheese",
            "7-8 pieces of cherry tomatoes",
            "100 gr Parmesan cheese",
            "8-9 leaves of basil",
            "Olive oil"
        ],
        instructions: """
        Step 1/5: We ferment our dough well. Knead for 15-20 minutes. It should have a gum-like texture that does not stick to the hand.
        Step 2/5: We obtain a soft dough by using 3-4 tablespoons of olive oil in the dough formation process and 3-4 tablespoons of olive oil in the kneading process and leave it in a warm environment until it doubles in size.
        Step 3/5: We roll out the fermented dough with our hands and spread the sauce we prepared according to your preference on it.
        Step 4/5: We arrange our mozzarella cheese, thinly sliced cherry tomatoes, and put them in a preheated 200-degree oven.
        Step 5/5: In the last 2-3 minutes of a controlled cooking process, we sprinkle the basil that we cut into strips on our pizza and complete the time.
        """
    )
] // YAPILDI 1 EKSİK

let recipesAll: [[Meal]] = [breakfast,soups,snacks,pastasPastry,meats,vegetables,desserts,vegan]
