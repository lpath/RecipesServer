//
//  RecipesController.swift
//  App
//
//  Created by Andrew R Madsen on 8/5/18.
//

import Vapor

final class RecipesController {
    
    
    var recipes: [Recipe] = [
        Recipe(name: "Chicken Noodle Soup", instructions: """
In a large pot over medium heat, melt butter. Cook onion and celery in butter until just tender, 5 minutes. Pour in chicken and vegetable broths and stir in chicken, noodles, carrots, basil, oregano, salt and pepper. Bring to a boil, then reduce heat and simmer 20 minutes before serving.
"""),
        Recipe(name: "Cheese Pizza", instructions: """
Dough:
In a glass or plastic bowl, combine yeast, water, and sugar (the water can just be water from the tap, make sure it's below 100°F).
Stir to dissolve the yeast and let the yeast "bloom" for 15 minutes.
Stir in 1 cup flour, add salt, and then stir in another cup of flour (the remaining cup of flour will be your "bench" flour and added flour).
Dump mixture onto kneading board and work in last cup of flour, kneading until dough is soft and elastic, but not sticky. Form dough into a ball.
In another bowl, pour in the 1 tbsp olive oil and spread around.
Coat ball of dough with oil and cover bowl with a damp towel and let dough rise for 40 minutes.
Punch down dough and knead on board about 2 minutes. Dough is now ready to spread in the pan.
To avoid sticking of crust, lightly spray pizza pan with olive oil or vegetable oil spray and then work dough to pan (or use free form pan) - this dough is enough for 1 14-in pizza with a thin bottom crust and enough dough around the edge to munch.
Sauce:
Combine pureed tomatoes, tomato paste, minced garlic, and basil.
Spread onto prepared pizza dough.
Top with sliced mozzarella cheese and bake at 500°F for 11-13 minutes.
"""),
        Recipe(name: "French Fries", instructions: """
1. Slice potatoes into French fries, and place into cold water so they won't turn brown while you prepare the oil.
2. Heat oil in a large skillet over medium-high heat. While the oil is heating, sift the flour, garlic salt, onion salt, (regular) salt, and paprika into a large bowl. Gradually stir in enough water so that the mixture can be drizzled from a spoon.
3. Dip potato slices into the batter one at a time, and place in the hot oil so they are not touching at first. The fries must be placed into the skillet one at a time, or they will clump together. Fry until golden brown and crispy. Remove and drain on paper towels.
"""),
        Recipe(name: "Chicken Stir-Fry", instructions: """
1. Heat 1 tablespoon oil in a saute pan over medium heat. Add garlic and stir. Place the chicken in the pan and brown 4 minutes on each side. Remove from pan, slice into strips, set aside.
2. Heat remaining tablespoon of oil in a wok over high heat. Add the vegetables and teriyaki sauce. Stir-fry quickly until the vegetables begin to soften. Add the chicken strips, combine well and continue to cook for 2 to 3 minutes. Serve immediately.
"""),
        Recipe(name: "Parmesan Risotto", instructions: """
1. Bring chicken broth to a simmer in a medium pot. Keep at a simmer, covered, over low heat.
2. Heat the olive oil and 2 tbsp. butter over medium heat in a heavy-bottomed 8-qt. pot. Add onion and sauté, stirring occasionally, until translucent and beginning to turn golden, about 10 minutes. Add rice and sauté, stirring constantly, until just the edges of the grains look translucent, about 3 minutes.
3. Add wine and 1/2 tsp. salt and cook, stirring, until wine is completely absorbed by rice. Add about 1/2 cup hot broth to rice and cook, stirring constantly, until broth is completely absorbed by rice; reduce heat to medium-low if mixture starts to boil. Continue adding broth 1/2 cup at a time, stirring until each addition is absorbed before adding the next, until rice is just tender to the bite (15 to 30 minutes; you will have broth left over). Keep rice at a constant simmer.
4. Remove rice from heat and stir in parmesan, pepper, parsley, remaining 1 tsp. butter, and salt to taste. For a looser risotto, stir in 1 to 2 cups remaining broth. Serve immediately, with more parmesan on the side for sprinkling.
"""),
        Recipe(name: "Japanese Curry", instructions: """
1. In a spice grinder, combine coriander, cumin, fenugreek, cardamom, black peppercorns, fennel, cinnamon, cloves, star anise, and orange peel (if using) and grind to a fine powder. Empty into a small bowl and combine with turmeric, chili powder, and nutmeg, then set aside.
2. Season chicken all over with salt and pepper. In a large Dutch oven, heat oil over medium-high heat until shimmering. Add chicken and cook, turning, until browned on both sides, about 6 minutes. Transfer chicken to a plate and set aside.
3. Add onion to Dutch oven, lower heat to medium-low, and cook, stirring, until golden, about 10 minutes. Add carrots and cook for 4 minutes. Add chicken stock and dashi and bring to a simmer over high heat; reduce heat to maintain a simmer.
4. Cut up chicken into bite-size pieces and add back to pot, along with any accumulated juices. Add potatoes and apple and cook at a gentle simmer until potatoes are tender and carrots can easily be pierced with a fork, about 15 minutes.
5. Meanwhile, in a medium saucepan, melt butter over medium heat until foaming. Stir in flour and cook, stirring, until roux is a deep caramel brown, about 20 minutes. Stir in ginger and 3 tablespoons (25g) Curry Spice Blend and cook for 1 minute.
6. Scrape roux into stew pot, stir well, and simmer until broth has thickened. Season with salt and pepper. Stir in peas, if using, and cook until heated through.
7. Serve curry with cooked rice and pickled ginger and/or rakkyo.
""")
    ]
    
}
