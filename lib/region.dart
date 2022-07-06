// TODO Implement this library.

import 'package:bharatcuisines/famouscuisines.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:grouped_list/grouped_list.dart';
import 'package:google_fonts/google_fonts.dart';

//import 'dummy_data.dart';
List _data = [
  {
    'id': 's2',
    'title': 'Madhya Pradesh',
    'color': Colors.purple,
    'group': 'Central India',
    'img':
        'https://img.traveltriangle.com/blog/wp-content/uploads/2019/05/Cover-for-Places-to-visit-in-Madhya-Pradesh-in-Summer.jpg',
    'cuisines': [
      {
        'cName': 'Indori Poha',
        'image': 'https://images.slurrp.com/prod/articles/7ohm5uvkanw.webp',
        'ingredients': [
          '2 cups thick poha (flattened rice), oil, ',
          'Mustard seeds ,Cumin seeds, ',
          'Fennel seeds, 1 medium potato, Peanuts',
          'Curry leaves, salt and sugar',
          'Turmeric powder, red chilly powder',
          'Coriander, 1/4 cup,1 medium onion chopped ',
          'Fresh Pomegranate Fruit and lemon'
        ],
        'link': 'https://www.youtube.com/watch?v=ptkNY3lUvCM',
        'recipe': '1. To begin making Indori Poha, wash poha 3 times, drain the water completely and set it aside. Once the water is completely drained off, add sugar and salt to the poha and mix it properly. be gentle so as to not to break the soaked poha.\n'
            '2. Heat oil in a kadhai, add mustard seeds and once they start to splutter add peanuts and saute them for a minute until peanuts start to brown.\n'
            '3. Once done add onions, green chilies and curry leaves and cook it until the onions turns a little brown.'
            '4. Next add fennel seeds, grated ginger, turmeric powder, red chilli Powder and saute it for few seconds.\n'
            '5. Add the poha and mix everything well. Cover the Kadai with a lid and cook on low heat for 5 minutes.\n'
            '6. After 5 minutes turn off the heat and garnish the poha with chopped coriander leaves, onions and pomegranates and serve hot.',
        'note':
            'Serve Indori Poha with some fruits and Masala Chai for your breakfast.'
      },
      {
        'cName': 'Daal Bafla',
        'image':
            'https://media-cdn.tripadvisor.com/media/photo-s/0b/bd/90/34/laddu-bafla.jpg',
        'ingredients': [
          '1 and ½ cup Whole wheat',
          '½ cup Corn Flour / Makka Atta',
          '1 tablespoon Ghee',
          '¼ teaspoon Baking soda',
          '½ cup Curd, Salt',
          '½ teaspoon Turmeric powder',
          'Ghee for serving'
        ],
        'link': 'https://www.youtube.com/watch?v=TqX1b3iJ18Y',
        'recipe': '1. Mix wheat flour, corn flour, ghee, baking soda, curd and salt in a bowl. Add water and knead a stiff dough. Cover the dough and keep aside for 15 minutes.\n'
            '2 Make small balls from the dough. Make an indentation in the centre of the dough ball. \n'
            '3. Heat water in a large pan. Add turmeric powder in the water. When the water comes to a boil, add the bafla in it and cook until they start to float on top.\n'
            '4. Remove the bafla from the water. Pre heat an oven to 180 degrees C. Arrange the boiled bafla on a baking tray.\n'
            '5. Bake for 25-30 minutes until they are browned.\n'
            '6. Remove the bafla from the oven and dip them in ghee.\n',
        'note':
            'Dal Bafla is usually served with a simple Malwa Dal but it can also be served with Panchmel Dal'
      },
      {
        'cName': 'Bhutte Ki Khees',
        'image':
            'https://www.mycookingjourney.com/wp-content/uploads/2021/04/Bhutte-ka-kees-_1200x1200.jpg',
        'ingredients': [
          '2 Sweet Corn Cobs',
          '2 tbsp Oil',
          '/2 tsp Mustard Seeds',
          '2 tsp Cumin Seeds',
          'Green Chillies (chopped)',
          'Salt',
          '1/2 tsp Ginger (grated)',
          '1/4 tsp Turmeric Powder',
          'Lemon Juice,Coriander Leaves'
        ],
        'link': 'https://www.youtube.com/watch?v=nKNuK_EIstY',
        'recipe': '1. Lets start with hand grating the Corn Cobs (as shown in the video) and keep the Grated Corn aside. Next, heat up the Oil in the Pan on high flame then add Mustard Seeds, Cumin Seeds, Green Chillies (chopped) then add crust grated corn.\n'
            '2. Next, mix it all together properly and saute this for 2-3 minutes on medium flame. Now, add Salt and mix it again then add Ginger (grated), Turmeric Powder, Milk.\n'
            '3. In the Meantime lets make the tadka for which add Ghee in the Tempering Pan with Asafoetida and add that to the Bhutte ka Kees.\n'
            '4.  add Coconut (grated), Lemon Juice, Coriander Leaves (chopped) mix it well together and your Bhutte Ka Kees is ready to serve.\n'
            '',
        'note': 'Its a perfect Tea Time Snack.'
      },
      {
        'cName': 'Mohanthal',
        'image':
            'https://www.archanaskitchen.com/images/archanaskitchen/1-Author/swapna_sunil/Besan_barfi_recipe.jpg',
        'ingredients': [
          'Besan, Ghee',
          'sugar, Milk ',
          'pinch saffron food colour',
          '½ cup khova / mawa',
          '¼ tsp cardamom powder',
          'silver vark,dry fruits ',
          ''
        ],
        'link': 'https://www.youtube.com/watch?v=ZcnEDtJgTX8',
        'recipe': '1. Add gram flour, milk and ghee in a bowl. Mix with fingers until it forms a bread crumb like mixture. Strain the prepared gram flour mix through a sieve. \n'
            '2  If there are lumps remaining while you sieve, blend it in a grinder and add to the sieved gram flour. Add ghee to a pan, add the sieved gram flour mixture and roast for 8-10 minutes on low flame while stirring continuously.  \n'
            '3. Add ½ cup milk and keep roasting on slow flame while stirring continuously for another 5-6 minutes. \n'
            '4. Add more milk and roast while stirring continuously for another 7-8 minutes. Meanwhile heat sugar along with water in another pan, to make the sugar syrup. \n'
            '5. Add saffron milk to the sugar syrup and mix well. Turn off the flame of Mohanthal and pour the prepared sugar syrup in it while stirring continuously. \n'
            '6. Pour the prepared Mohanthal mix on greased tray and garnish with chopped nuts. \n'
            '7. Set aside at room temperature for 10-15 minutes.'
            '',
        'note': 'Serve immediately.'
      },
    ],
  },
  {
    'id': 's2',
    'title': 'Chhattisgarh',
    'color': Colors.purple,
    'group': 'Central India',
    'img':
        'https://www.nationsonline.org/gallery/India/Bhoramdeo-Temple-Kawardha.jpg',
    'cuisines': [
      {
        'cName': 'Muthia',
        'image':
            'https://masalachilli.com/wp-content/uploads/2020/12/Dudhi-Muthiya-4.jpg',
        'ingredients': [
          '2 cups besan (gram flour)',
          '2.5 cups finely chopped methi leaves',
          '1 teaspoon salt',
          '2 teaspoons sugar',
          '2 tablespoons fine rava or sooji (cream of wheat)',
          '2 teaspoons white sesame seeds',
          '1 teaspoon turmeric powder, coriander powder ',
          '½ teaspoon red chili powder'
        ],
        'link': 'https://www.youtube.com/watch?v=Ft_2LIcvOU8',
        'recipe': '1. Combine to mix the ingredients thoroughly.\n2. Add 2 tablespoons ginger-green chili paste, ¼ teaspoon baking soda and 2 tablespoons lemon juice.\n'
            '3. Now, add 1 tablespoon water. Remember to add water as needed and knead to a smooth dough.To make steamed muthia shape the dough into a length of 4 to 5 inches sausage type rolls.\n'
            '4. Place them on a greased tray. Grease a baking tray or pan with neutral flavored oil. You can spread some oil in your palms while shaping the dough.\n'
            '5. Grease a baking tray or pan with neutral flavored oil. You can spread some oil in your palms while shaping the dough.\n'
            '6. Heat sufficient water or about 2 cups of water in a deep pan with a trivet placed on it. When the water becomes hot, using tongs carefully place the greased tray on the trivet in the pan.Cover and steam the muthiya for 10 to 12 minutes.\n'
            '7. The muthia should be perfectly steamed and cooked. Check with a tooth pick or knife to see for doneness. \n'
            '8. If its properly steamed, then the dough will not stick to the tooth pick and will come out clean.'
            '',
        'note':
            'Serve as a snack with ketchup or coriander chutney. It tastes best when served with mango chunda.'
      },
      {
        'cName': 'Dal Fara',
        'image':
            'https://img-global.cpcdn.com/recipes/7e0cd993b9758665/1200x630cq70/photo.jpg',
        'ingredients': [
          '1/3 teaspoon Turmeric powder',
          '1 teaspoon Red Chilli powder',
          'Asafoetida (hing)',
          'Garlic, Green chillies',
          'Oil, cumin seeds',
          'Curry leaves',
          'Coriander (Dhania) Leaves',
          'salt'
        ],
        'link': 'https://www.youtube.com/watch?v=OqyvZOhGzeE',
        'recipe': '1. To begin making the Dal Fara Recipe, soak the urad dal, chana dal and mutter dal for four to five hours.\n'
            '2. Make a coarsely ground yet fine paste of all dals in a mixer grinder. Now mix the dry masalas, garlic and chillies paste and salt as required. (Add salt only when you are all ready to fill the paste in the puri else it will become watery)\n3. Add red chilly powder according to your taste.\n'
            '3. Meanwhile prepare the dough by adding rice flour, water and salt. Make thick puri out of the dough and add the dal paste on one side of the puri and cover with the other side.\n'
            '4. Cook the far in a steamer for about 20 to 30 minutes.\n'
            '5. After 20 to 30 minutes, when it is cooked, switch off the stove and allow the fara to cool down.\n'
            '6. After 20 to 30 minutes, when it is cooked, switch off the stove and allow the fara to cool down.\n'
            '7. Once it is done, garnish with fresh coriander and it is ready to be served\n',
        'note':
            ' Serve Dal Fara on its own with Tomato Garlic Chutney or as a side dish with your delicious North Indian meal.'
      },
      {
        'cName': 'Dal Pithi',
        'image':
            'https://www.crazymasalafood.com/wp-content/images/dal-ka-dula.jpg',
        'ingredients': [
          'Soak 1 cup of Masoor Dal and Arhar Dal',
          'Tomato,Onion,Coriander Leaves,Green Chilli',
          'Asafoetida (hing), cumin seeds',
          'Green Chilli',
          'Bay Leaf',
          'Mustard Oil, ',
          'Dry Red CHilly',
          'Turmeric powder',
          'Garam Masala'
        ],
        'link': 'https://www.youtube.com/watch?v=R0NQS5pR6xg',
        'recipe': '1. Heat a pressure cooker on medium flame, add oil, cumin seeds, dry red chilli, asafoetida and bay leaf. Allow the mixture to splutter and then add onion and tomato. Cook for 2 minutes and then add both the soaked dals. Stir well; add turmeric powder, garam masala, coriander leaves, salt and water.\n'
            'Lock the lid and pressure cook for 3 whistles.\n'
            '2. In the meantime, knead a soft dough of wheat flour using enough water. \n'
            '3. Roll out thick chapati and cut out circular discs using a plain cookie cutter. Shape the discs like flowers\n'
            '4. Add these flowers in the cooked dal. Lock the lid again and pressure cook for 1 whistle.\n'
            '5. Take a small saucepan, add ghee, cumin seeds, dry red chilli and onion. Saute for 2-3 minutes and then add red chilli powder and water. \n'
            '6. Pour it on the dish and garnish with fresh coriander leaves.\n',
        'note': 'Serve hot.'
      },
      {
        'cName': 'Lavang Lata',
        'image':
            'https://www.crazymasalafood.com/wp-content/images/lavang-lata.jpg',
        'ingredients': [
          'Refined Flour 1 1/2 cups',
          'Cloves 10-12, Sugar dissolved in ½ cup water 1 cup',
          'Rose essence 1/4 teaspoon',
          'Ghee 3-4 tbsps to deep fry',
          'Tutti frutti 3 tablespoons',
          'Cashewnuts roughly chopped 4-5',
          'Almonds roughly chopped 4-5',
          'Pistachios roughly chopped 4-5'
        ],
        'link': 'https://www.youtube.com/watch?v=Iqr6LUDoQO8',
        'recipe': '1. Cook sugar with ½ cup water, stirring, till you get a syrup of one string consistency. Add rose essence and mix well. Mix maida and ghee in a parat, add a little water and knead into a stiff dough.\n'
            '2. Cover with a damp cloth and let it rest for 15 minutes. Heat sufficient ghee in a kadai. \n'
            '3. Mix together tutti frutti and dry nuts. Divide into 12 equal portions. \n'
            '4 Roll out each portion into a puri. Place one portion of the filling in the centre of the puri, drizzle a little ghee and fold in the sides to overlap each other. \n'
            '5. Secure with a clove. Deep fry these lavang latikas till golden brown. Drain and soak them in warm sugar syrup for 15 minutes. Drain and serve warm.',
        'note': 'Serve hot.'
      },
    ],
  },
  {
    'id': 's1',
    'title': 'Rajasthan',
    'color': Colors.amber,
    'group': 'Western India',
    'img':
        'https://media.cntraveler.com/photos/594001185fff7e434a15efbe/16:9/w_2560,c_limit/Exterior-UmaidBhawanPalaceTaj-India-CRHotel.jpg',
    'cuisines': [
      {
        'cName': 'Rajasthani Dal',
        'image':
            'https://thumbs.dreamstime.com/z/traditional-rajasthani-meal-dal-bati-churma-served-salad-pickle-brass-plates-royal-look-indian-meal-brass-158606473.jpg',
        'ingredients': [
          'Moong dal, Masoor dal, Chana dal',
          '1 medium onion finely, chopped',
          'Mustard, ginger garlic, ',
          '1 teaspoon turmeric powder, coriander powder ',
          'asafoetida, cumin seeds',
          '½ teaspoon red chili powder'
        ],
        'link': 'https://www.youtube.com/watch?v=H75TssiDiFg',
        'recipe': '1. Firstly in a pressure cooker take ½ cup moong dal, ¼ cup masoor dal and ¼ cup chana dal.pressure cook for 4 whistles adding 1 tsp ghee and 3 cup water.\n'
            '2. In a large kadai heat 2 tsp ghee and splutter 1 tsp mustard, 1 tsp cumin and pinch hing. Add 1 onion followed by 1 tsp ginger garlic paste and 1 green chilli. saute well.\n'
            '3. Further add 1 tomato and saute well. \n'
            '4  Additionally add ¼ tsp turmeric, ½ tsp chilli powder, ¼ tsp garam masala and 1 tsp salt. saute on low flame. \n'
            '5. furthermore add in cooked dal, 1 cup water and mix.\n'
            '6. Now add coriander leaves and mix well.\n'
            '',
        'note':
            'Rajasthani dal tastes great when prepared with fresh homemade ghee.'
      },
      {
        'cName': 'Pyaz ki Kachori',
        'image':
            'https://img-global.cpcdn.com/recipes/65aa8a9d5fbc9dda/1200x630cq70/photo.jpg',
        'ingredients': [
          'gram flour, dry mango powder, garam masala',
          '1 medium onion finely, chopped',
          'Mustard, ginger garlic, ',
          '1 teaspoon turmeric powder, coriander powder ',
          'asafoetida, cumin seeds',
          '½ teaspoon red chili powder'
        ],
        'link': 'https://www.youtube.com/watch?v=MeVJC5iP_nU',
        'recipe': '1. Prepare the stuffing by heating 3 tsp oil and saute ½ tsp cumin, ½ tsp coriander seeds, ½ tsp fennel and pinch hing. saute till it turns aromatic.\n'
            '2. Now add 1 chilli, ½ tsp ginger paste and saute for 30 seconds. Furthermore, add 2 onion and saute until it changes colour slightly\n'
            '3. keeping the flame on low, add ¼ tsp turmeric, ¼ tsp red chilli powder, ½ tsp garam masala, ¼ tsp aamchur, ¼ tsp sugar and ½ tsp salt. \n'
            '4  Saute on low flame till it turns aromatic.Additionally add ¼ cup besan and roast well\n'
            '5. Additionally add ¼ cup besan and roast well\n'
            '6. Serve pyaz kachori as it is or with green chutney and tamarind chutney.\n'
            '',
        'note':
            ' You can store these in an airtight container and prepare pyaz ki kachori chat.'
      },
      {
        'cName': 'Gatte ki Sabzi',
        'image':
            'https://c.ndtvimg.com/2020-12/4hnvtfng_gatte_625x300_15_December_20.jpg',
        'ingredients': [
          'gram flour, kasuri methi, garam masala',
          'carom seeds, baking soda',
          '1 medium onion finely, chopped',
          'Ginger garlic, yogurt ',
          '1 teaspoon turmeric powder, coriander powder ',
          'asafoetida, cumin seeds',
          '½ teaspoon red chili powder'
        ],
        'link': 'https://www.youtube.com/watch?v=rIYB2-hZTeA',
        'recipe': '1. For making the gatte, take gram flour in a bowl, add carom seeds, turmeric powder, red chilli powder, salt, garam masala powder, cumin powder, baking soda, yogurt, ginger-garlic-green chilli paste, 2 tbsps oil, and ¼ cup water and knead to a semi-soft dough. Cover with a  damp muslin cloth and set aside for 10-15 minutes.\n'
            '2. Divide the dough into equal portions and shape each into an oblong shape.Boil sufficient water in a non-stick deep pan, add salt and remaining oil along with the shaped dough portions and boil for 8-10 minutes. Drain on to a plate, pour 2 cups cooking liquor over it and cut the cooked dough portions into ½ inch discs, these are called gatte. Set aside until in use. \n'
            '3. For the sabzi, heat ghee in a kadai, add cumin seeds and let them change colour. Add asafoetida, dried red chillies and sauté for a few seconds.\n'
            '4.  Add onion, mix and sauté till it turns golden brown. Add tomato puree, mix and cook for 4-5 minutes.\n'
            '5. Add yogurt mixture, mix and cook till the fat separates. Add dry fenugreek leaves, mix and cook for a minute.\n'
            '6.  Add the cooked gatte, mix and cook further for 6-8 minutes. Add garam masala powder and coriander leaves and mix well. Take the kadai off the heat and transfer into a serving bowl.\n'
            '',
        'note': 'Gatte ki Sabzi goes well with rice and parathas.'
      },
    ],
  },
  {
    'id': 's1',
    'title': 'Gujarat',
    'color': Colors.amber,
    'group': 'Western India',
    'img':
        'https://assets.telegraphindia.com/telegraph/2bfe5b04-13a1-4ce4-ad56-c1e52719162b.jpg',
    'cuisines': [
      {
        'cName': 'Ganthia',
        'image':
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQu8Ip7KLkbJi58sWapL1d14_Yro4IkQze1-SRSUisYY867x8SbVg42IPizLdo12IGRBVo&usqp=CAU',
        'ingredients': [
          '1½ cups gram flour (besan)',
          ' oil to deep fry',
          'Turmeric powder',
          'carom seeds and salt',
          'red chili powder'
        ],
        'link': 'https://www.youtube.com/watch?v=AXO2HD9YHmU',
        'recipe': '1. Heat 2½  tbsps oil in a non-stick pan on low heat.\n'
            '2. Take gram flour in a bowl and add the hot oil, turmeric powder, carom seeds, salt and red chilli powder. Add little water and mix well. Add 1 tsp oil and combine well to make a semi soft mixture.\n'
            '3.  Brush oil inside a chakli press fitted with sev attachment. Grease palms with oil. Shape mixture into thick long cylinder and place inside the chakli press. \n'
            '4  Heat remaining oil in a kadai, pipe out the mixture and fry till golden. Remove and drain on an absorbent paper. Set aside to cool down. \n'
            '5. Break the ganthia into pieces.\n'
            '',
        'note': 'Serve with tea.'
      },
      {
        'cName': 'Khandvi',
        'image':
            'https://cdn.tasteatlas.com//images/dishes/c5eba8c90005428d89702dd98899f6c8.jpg?w=905&h=510',
        'ingredients': [
          'gram flour, ginger',
          '1 medium onion finely, chopped',
          '2 cups buttermilk or 1 cup curd + 1 cup water',
          'fresh coconut, fresh coconut',
          '1 teaspoon turmeric powder',
          'asafoetida, mustard seeds',
          'curry leaves'
        ],
        'link': 'https://www.youtube.com/watch?v=VfEH-rmXlHQ',
        'recipe': '1. Prepare the stuffing by heating 3 tsp oil and saute ½ tsp cumin, ½ tsp coriander seeds, ½ tsp fennel and pinch hing. saute till it turns aromatic.\n'
            '2. Now add 1 chilli, ½ tsp ginger paste and saute for 30 seconds. Furthermore, add 2 onion and saute until it changes colour slightly\n'
            '3. keeping the flame on low, add ¼ tsp turmeric, ¼ tsp red chilli powder, ½ tsp garam masala, ¼ tsp aamchur, ¼ tsp sugar and ½ tsp salt. \n'
            '4  Saute on low flame till it turns aromatic.Additionally add ¼ cup besan and roast well\n'
            '5. Additionally add ¼ cup besan and roast well\n'
            '6. Serve pyaz kachori as it is or with green chutney and tamarind chutney.\n'
            '',
        'note':
            ' You can store these in an airtight container and prepare pyaz ki kachori chat.'
      },
      {
        'cName': 'Basundi',
        'image':
            'https://madhurasrecipe.com/wp-content/uploads/2020/10/Basundi-Marathi-Recipe.jpg',
        'ingredients': [
          '2 litre milk',
          '2 tbsp cashew',
          '1/2 cup Sugar',
          '2 tbsp almonds / badam ',
          '2 tbsp pistachios',
          '¼ tsp saffron / kesar',
          '¼ tsp cardamom powder / elachi powder'
        ],
        'link': 'https://www.youtube.com/watch?v=W29qXSYfgc4',
        'recipe': '1. In a large thick bottomed kadai boil 2-litre milk stirring occasionally.\n'
            '2. Once the milk comes to a boil, add 2 tbsp chopped cashew, almonds and pistachios.\n'
            '3. Stir well making sure milk doesnt stick to the bottom. boil the milk on low flame for 30 minutes or till milk reduces.\n'
            '4. keep stirring in between to avoid sticking till the milk reduces to quarter.\n'
            '5. Now add ½ cup sugar and ¼ tsp saffron and mix well.\n'
            '6. Boil for another 5 minutes or till the milk thickens completely.Now add ¼ tsp cardamom powder and mix well.\n'
            '7. Finally, serve basundi chilled or hot garnished with few dry fruits.\n'
            '',
        'note':
            'basundi taste great when served chilled and prepared more creamy.'
      },
    ],
  },
  {
    'id': 's4',
    'title': 'Punjab',
    'color': Colors.purple,
    'group': 'Northern India',
    'img':
        'https://cdn.britannica.com/53/176353-050-5B854179/Harmandir-Sahib-Amritsar-Punjab-India.jpg',
    'cuisines': [
      {
        'cName': 'Hara Bhara Kebab',
        'image':
            'https://thumbs.dreamstime.com/b/traditional-indian-hara-bhara-kebab-classic-indian-dish-hara-bhara-kebab-served-black-background-156049367.jpg',
        'ingredients': [
          'Spinach 10 leaves',
          'Green peas shelled and boiled and mashed 3/4 cup',
          'Potatoes boiled, peeled and grated 3-4 medium',
          'Green chillies chopped 3',
          'Ginger chopped 2 inch pieces',
          'Fresh coriander leaves chopped 2 tablespoons',
          'Chaat masala 1 teaspoon',
          'Salt to taste',
          'Cornflour/ corn starch 2 tablespoons',
          'Oil for deep-frying'
        ],
        'link': 'https://www.youtube.com/watch?v=Ft_2LIcvOU8',
        'recipe': '1. Blanch spinach leaves in two cups of boiling salted water for five minutes. Drain, refresh in cold water and squeeze out excess water. Finely chop.\n'
            '2. Mix spinach, peas and potatoes. Add green chillies, ginger, coriander leaves, chaat masala and salt to taste. Add cornflour for binding.\n'
            '3. Divide the mixture into twenty-four equal portions. Shape each portion into a ball and then press it between your palms to give it a flat tikki shape.\n'
            '4.Heat sufficient oil in a kadai. Deep-fry the tikkis on medium heat for three to four minutes. Drain onto an absorbent paper. Serve hot with a sauce of your choice.\n'
            '',
        'note':
            'You may also shallow-fry the Hara Bhara Kabab on a griddle plate or a tawa.'
      },
      {
        'cName': 'Rajma',
        'image':
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTzmnM7vNCtsBV5aoifUqUjXf7EmzPp1zrYpO-zyvKSuufoHeFmabtFOLrLF9oDyvmu5Sw&usqp=CAU',
        'ingredients': [
          '1 tbsp ghee,cumin / jeera,cinnamon',
          'cloves,1 onion,ginger garlic paste',
          'cup tomato pulp,chilli',
          'turmeric, kashmiri red chilli powder,coriander powder',
          'cumin powder, dry mango powder, garam masala',
          'kasuri methi (crushed),coriander'
              '',
        ],
        'link': 'https://www.youtube.com/watch?v=ROTwTz7Vm88',
        'recipe': '1. In a large kadai heat 1 tbsp ghee and saute 1 tsp cumin, 1 inch cinnamon and 5 cloves.\n'
            '2. Add in 1 onion, 1 tsp ginger garlic paste, 1 chilli and saute until the onions turn golden brown. Now add 2 cup tomato pulp.\n'
            '3. Cover and cook for 10 minutes, or until the oil is separated.\n'
            '4. Further keeping the flame on low add ¼ tsp turmeric, 1 tsp chilli powder, 1 tsp coriander powder, ½ tsp cumin powder, ½ tsp aamchur, ½ tsp garam masala and ½ tsp salt.\n'
            '5. saute until the spices turn aromatic.Add in cooked rajma and mix well.\n'
            '6. cover and simmer for 15 minutes or until the curry thickens.\n'
            '7. now add 1 tsp kasuri methi, 2 tbsp coriander and mix well.\n'
            '8. Finally, enjoy rajma with hot jeera rice.\n',
        ''
            'note': 'Rajma recipe tastes great when prepared slightly creamy.'
      },
      {
        'cName': 'Punjabi Chole Masala',
        'image':
            'https://lovelaughmirch.com/wp-content/uploads/2018/03/Imli-Chole-Tamarind-Chana-Masala-_3.jpg',
        'ingredients': [
          'Chickpeas/Chole: 2 cups ,Cardamom',
          'Black peppercorn, Bay leaves, Cinnamon sticks',
          'Tea bags,Salt',
          'ginger garlic paste',
          'Onion, Tomato',
          'ginger garlic paste, Cumin powder',
          'kashmiri red chilli powder,coriander powder',
          ''
        ],
        'link': 'https://www.youtube.com/watch?v=ftG4q-Wrzmc',
        'recipe': '1.Firstly, in a large bowl take 1 cup chickpea and soak in enough water for 8 hours.Transfer the soaked chickpea to a pressure cooker.\n'
            '2. Pressure cook for 5 to 6 whistles\n'
            '3. In a large kadai heat 2 tbsp ghee and saute 3 pod cardamom, 1 bay leaf, 1 tsp cumin until spices turn aromatic.\n'
            '4. Add 1 onion, 1 chilli, 1 tsp ginger garlic paste and saute until the onions turn golden brown.\n'
            '5. Further add in 1 tbsp of prepared chole masala and ½ tsp salt. saute on low flame until the masala turn aromatic.Now add 2 cup tomato puree and mix well. to prepare tomato puree, blend two ripened tomatoes to a smooth paste without adding any water. \n'
            '6. Saute until the oil separates from the masala paste.Now add in pressure cooked chana and mix well adjusting consistency as required.',
        ''
            'note': 'chana masala recipe tastes great when cooked in ghee.'
      },
    ],
  },
  {
    'id': 's4',
    'title': 'Haryana',
    'color': Colors.purple,
    'group': 'Northern India',
    'img':
        'https://www.dlf.in/offices/gurugram/dlfcybercity/images/building-ten-4.jpg',
    'cuisines': [
      {
        'cName': 'Kadhi Pakora',
        'image':
            'https://spicebreeze.com/wp-content/uploads/2020/01/Kadhi-Pakora-sq.jpg',
        'ingredients': [
          'Ghee, oil',
          'Cumin seeds, Ginger, roughly chopped',
          'Garlic Cloves, roughly chopped',
          'Dry Red Chillies, Coriander seeds',
          '2 large Onions',
          'red chilli powder,coriander powder',
          'Fresh coriander leaves chopped 2 tablespoons',
          'Salt to taste',
          'Oil for deep-frying',
          ''
        ],
        'link': 'https://www.youtube.com/watch?v=zucwY4pw2Rk',
        'recipe': '1.In a mixing bowl, add buttermilk, besan, turmeric and salt, whisk well to avoid lumps. Keep aside for further use. \n'
            '2.In a mixing bowl, add buttermilk, besan, turmeric and salt, whisk well to avoid lumps. Keep aside for further use. \n'
            '3. Splutter cumin seeds, followed with ginger and garlic, cook till raw smell goes off. \n'
            '4.Cook the kadhi for 5-7 minutes on low flame. Do not thickens kadhi. It’s consistency should be thin.\n'
            '',
        'note': 'Double Frying the Pakodas, makes them crisp and cooks through.'
      },
      {
        'cName': 'Bajara Khichri',
        'image':
            'https://static.toiimg.com/thumb/73419237.cms?imgsize=2132758&width=800&height=800',
        'ingredients': [
          '1½ cups millet (bajra)',
          '½ cup split skinless green gram',
          '1 tbsp ghee,cumin / jeera,cinnamon',
          'green chilly, curry leaves',
          'potato, French Beans, green peas',
          'cloves,1 onion,ginger garlic paste',
          'cup tomato pulp,chilli',
          'turmeric, kashmiri red chilli powder',
          'cumin powder, coriander',
          ''
        ],
        'link': 'https://www.youtube.com/watch?v=A0Pym2NDtXE',
        'recipe': '1. Heat ghee in a pressure cooker, add cumin seeds and let the seeds change colour. Add green chillies, curry leaves, asafoetida and sauté for 30 seconds.\n'
            '2. Add onion and sauté till translucent. Add potato, carrot, sauté well and cook for 2-3 minutes. Add French beans and sauté well for 1 minute.\n'
            '3. Add turmeric powder, red chilli powder, salt and mix well. Add bajra, moong dal, green peas, chopped coriander and mix well.\n'
            '4.  Add 8 cups of water and mix well. Cover and cook till 5-6 whistles are released.\n',
        ''
            'note': 'Enjoy with papad and pickle.'
      },
      {
        'cName': 'Bathua Raita',
        'image':
            'https://www.whiskaffair.com/wp-content/uploads/2014/12/Bathua-ka-Raita-2-1.jpg',
        'ingredients': [
          '1 cup bhathua leaves',
          ' 1½ cups yogurt',
          'Salt to taste',
          'tsp black salt',
          'roasted cumin powder',
          'A pinch of sugar',
          'asafoetida',
          'chilli powder'
        ],
        'link': 'https://www.youtube.com/watch?v=kaxwqzJwp_Q',
        'recipe': '1.Boil sufficient water in a deep pan, add bhathua leaves and blanch for 2 minutes. Strain and transfer into ice cold water. \n'
            '2.Take yogurt in a large bowl, add 3 tbsps water and whisk till the yogurt becomes smooth. Add salt, black salt, roasted cumin powder and sugar and whisk well. \n'
            '3. Squeeze the bhathua leaves and roughly chop them and transfer into the yogurt mixture. Mix well and transfer into a serving bowl.\n'
            '4. For the tempering, heat oil in a small pan, add cumin seeds and let them change colour. Switch off the heat.\n'
            //  '5. Further add in 1 tbsp of prepared chole masala and ½ tsp salt. saute on low flame until the masala turn aromatic.Now add 2 cup tomato puree and mix well. to prepare tomato puree, blend two ripened tomatoes to a smooth paste without adding any water. \n'
            '5. Add asafoetida and Tata Sampann Chilli Powder and mix well. Pour the tempering over the raita.',
        ''
            'note': 'Serve with Biryani or Indian Bread'
      },
    ],
  },
  {
    'id': 's3',
    'title': 'Karnataka',
    'color': Colors.purple,
    'group': 'Southern India',
    'img':
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQqHyNDIftGZzmcVngcQK12vMci40O-mIbJMQ&usqp=CAU',
    'cuisines': [
      {
        'cName': 'Mysore Masala Dosa',
        'image':
            'https://muthuhealthyrecipes.com/wp-content/uploads/2021/09/Mysore-Masala-Dosa-Recipe.jpg',
        'ingredients': [
          '2 cups regular rice',
          '½ cup urad dal, ½ cup urad dal ',
          'Chopped coriander',
          '¼ teaspoon methi seeds',
          'asafoetida,  lemon juice ',
          '2 large potatoes, onion, ginger, garlic',
          'curry leaves, green chilly, ',
          'turmeric, red chili powder'
        ],
        'link': 'https://www.youtube.com/watch?v=Ft_2LIcvOU8',
        'recipe': '1. Pick and rinse the rice and urad dal in water for 3-4 times.Soak the rice, urad dal and methi seeds in a large bowl in enough water for 4-5 hours.\n'
            '2. In a wet grinder, grind the rice, urad dal, methi seeds and cooked rice or poha with enough water.Grind till you get a fluffy and smooth consistency of the batter.\n'
            '3. Take the dosa batter in a large bowl and mix salt.Cover the bowl loosely and let the batter ferment for 7-9 hours.\n'
            '4. Boil the potatoes in a steamer.Peel and either just crumble them with your hands or chop them.\n'
            '5. Heat oil in a pan.Fry the mustard seeds till they splutter.Now add the chopped onions and saute till they become soft.\n'
            '6. Add the ginger, garlic, green chilies, curry leaves and saute for some 20-30 seconds.Now add the turmeric powder, red chili powder and asafoetida. Add Potato\n'
            '7. Stir and add water plus salt.Cover and simmer the potatoes till the water dries up.Lastly add the lemon juice, coriander and stir well.\n'
            '8. On a tava or a flat frying pan spread 1 or 2 tsp oil.Spread the dosa in circular motions from the center towards the edges on the pan.Sprinkle some drops of oil from the top.Cover the dosa with a lid.\n'
            '9. Let the base get browned and the top side get cooked completely.Let the base get browned and the top side get cooked completely.\n',
        'note': 'chana masala recipe tastes great when cooked in ghee.'
      },
      {
        'cName': 'Mysore Pak',
        'image':
            'http://www.spoonforkandfood.com/wp-content/uploads/2021/06/Mumma-saltparticle-684x1024.png',
        'ingredients': [
          '2 cups sugar',
          '½ cup water',
          '1 cup besan / gram flour / kadle hittu (sieve well)',
          '1 ­cup ghee / clarified butter',
          '1 cup oil / vegetable oil',
        ],
        'link': 'https://www.youtube.com/watch?v=2E4GG6p48L0',
        'recipe': '1.firstly, in a large kadai add ghee and oil.Further get to a boil and simmer.\n'
            '2. In a large kadai take sugar and water. Get to a boil.keep boiling and stirring till the sugar attains one string consistency.Furthermore, keep the flame on very low and add sieved gram flour little by little.Give a good stir making sure no lumps are formed.\n'
            '3. Further add more besan and continue stirring. add approximately in 3-4 batches.Adding in batches and continuously stirring avoids from forming lumps.\n'
            '4. Now take a ladleful of hot ghee-oil and pour over the besan mixture.Further,continuously stir till oil is absorbed completely.\n'
            '5. Add another ladleful of hot oil-ghee. sizzles and starts to froth at the top.keep continuously stirring till all the oil is absorbed.\n'
            '6. the oil will start releasing from sides. no more the besan mixture will absorb oil.\n'
            '7. Immediately, transfer the mixture to greased tray of enough depth. this helps to continue cooking and get golden brown colour in between.\n'
            '8. After 5 minutes cut into pieces as desired.After 30 minutes separate the pieces.\n',
        'note':
            ' Do not add more ghee or mix once the ghee starts to release from the mixture. thats very important phase of preparation in mysore pak.'
      },
      {
        'cName': 'Neer Dosa',
        'image':
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRegzC6t9vn9gi1ahNQTkS5mnoYtc4CZRDBG_tkqIrlB-PYTMF042lFuMcIJdxzp5zbU7g&usqp=CAU',
        'ingredients': [
          '1 cup Rice (soaked)',
          '1/4 cup Water',
          'Fresh Coconut (grated)',
          '3/4 & 1 cup Water (into the bowl)',
          'Salt'
        ],
        'link': 'https://www.youtube.com/watch?v=ftG4q-Wrzmc',
        'recipe': '1.firstly, soak 1 cup rice for 5-6 hours.Drain off the water completely and transfer to blender.Also add ½ cup coconut.\n'
            '2. blend to smooth paste without adding much water.Now add 1 tsp salt and 2½ cup water. \n'
            '3. mix well making sure the batter is thin watery consistency.Now carefully pour the dosa batter over hot tawa.\n'
            '4. cover and cook for 1 minute on medium flame.Once the dosa is cooked completely, it is ready to serve. do not cook neer dose on both sides.\n'
            '5. Finally, fold the dosa and serve neer dose / neer dosa immediately with mint chutney or coconut chutney. \n',
        'note': 'Neer dosa tastes great when served with spicy chutney..'
      },
    ],
  },
  {
    'id': 's3',
    'title': 'Kerala',
    'color': Colors.purple,
    'group': 'Southern India',
    'img':
        'https://static.toiimg.com/photo/msid-91888972,width-96,height-65.cms',
    'cuisines': [
      {
        'cName': 'Idiyappam',
        'image':
            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS5iaWIuLUr5yRljBpoMtZlJZJOJ5-lddr5vri5AHP4ahmxoDrcSHKYHodlaX6fGiq9SEw&usqp=CAU',
        'ingredients': [
          '2 cups of Roasted Rice flour',
          '3 cups of water ',
          '2 teaspoons of ghee/oil',
          'salt to taste'
        ],
        'link': 'https://www.youtube.com/watch?v=QhBRC1Gq8QM',
        'recipe': '1. Dry roast rice flour for few minutes. In a pan boil water, add salt and ghee.\n'
            '2. Start adding water to rice flour little by little, mix well with a spoon.\n'
            '3. Knead the dough while its still warm with hands.\n'
            '4. Fill dough in the idiyyapam press and close the lid.Grease idli plates with ghee or oil, add small amount of grated coconut to each mould.\n'
            '5. Press dough into each mould in circular motion and add some grated coconut on top.\n'
            '6. Steam for 10 minutes on medium flame. Serve hot with potato/egg/kadala curry.\n',
        'note': 'Press idiyappam while dough is still warm.'
      },
      {
        'cName': 'Erissery (Pumpkin And Lentil Stew)',
        'image':
            'https://i0.wp.com/www.framedrecipes.com/wp-content/uploads/2021/07/Muringa-Ila-Erissery-DSC3555.jpg?resize=800%2C1200&ssl=1',
        'ingredients': [
          'Pumpkin (dices) - 2 Cup, Black-Eyed Peas - 1 Cup',
          'Turmeric Powder - ¼ tsp, Salt - 1 tsp',
          'Coconut Oil - 2 tbsp, Mustard Seeds - ½ tsp',
          'Split Urad Dal - 1 tsp, Grated Coconut - 2 tbsp',
          'Dried Red Chilli - 3 nos, Curry Leaves - 20 nos',
          'Grated Coconut - ½ Cup, Cumin Seeds - ½ tsp',
          'Green Chilli (roughly cut) - 3 nos, Black Peppercorns - 10 nos'
        ],
        'link': 'https://www.youtube.com/watch?v=P9egJLBj5lM',
        'recipe': '1.Wash the black-eyed peas and soak for at least 5 hours. \n'
            '2. Grind ½ cup of grated coconut along with cumin seeds, black peppercorns and green chillies. Add water as needed and grind to a thick paste.\n'
            '3.  In a pot, add the peas with 1 cup of water, 1 tsp of salt and ¼ tsp of turmeric powder and boil for 10 minutes. \n'
            '4. Add the pumpkin dices and boil for another 10 minutes, or until the pumpkin has softened. \n'
            '5. Add the ground coconut paste. Cook for 3 minutes. Remove from the heat. \n'
            '6.  In a small pan, heat coconut oil and add mustard seeds. When the mustard seeds start to splutter, add the urad dal, dry red chillies, grated coconut and curry leaves. Saute until the coconut turns golden brown. \n'
            '7. Add this to the Erissery. Mix well and serve.\n',
        'note':
            ' Do not add more ghee or mix once the ghee starts to release from the mixture. thats very important phase of preparation in mysore pak.'
      },
      {
        'cName': 'Palada Payasam',
        'image':
            'https://www.india.com/wp-content/uploads/2017/09/shutterstock_468184814.jpg',
        'ingredients': [
          '1/3 cup Palada (rice ada)',
          '1 tablespoon chopped Cashew Nuts',
          '1 tablespoon Raisins',
          '2 cups Milk',
          '2 teaspoons Ghee',
          '1/4 cup Sugar'
              '1/4 teaspoon Cardamom Powder'
        ],
        'link': 'https://www.youtube.com/watch?v=WKVBbWbhL9w',
        'recipe': '1.Rice ada is easily available in Indian Kerala grocery stores.\n'
            '2. Soak readymade rice ada in 2 cups warm water for 10 minutes.After 10 minutes, you will notice rice ada is increased in size. Drain water and rinse 2-3 times in cold water. \n'
            '3. Heat ghee in a small pan and roast cashew nuts until light brown and then roast raisins until fluffy. Roast cashew nuts and raisins separately. Transfer them to a plate.\n'
            '4. Add milk, sugar, cardamom powder and soaked rice ada in a non-stick pan or heavy based kadai and cook on medium flame until mixture starts to boil.\n'
            '5. When boils, reduce flame to low and cook the mixture over medium flame for around 10-15 minutes or until it turns thick and palada turns soft. Stir continuously to avoid sticking. \n'
            '6. Taste payasam and add more sugar if required and mix well. Turn off flame and transfer palada payasam to a serving bowl and garnish with roasted cashew nuts and raisins.\n',
        'note': 'Serve it as a sweet dish to guests'
      }
    ],
  }
];

class Region extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
            decoration: BoxDecoration(
                image: DecorationImage(
          image: AssetImage("assets/bg1.jpg"),
          fit: BoxFit.cover,
        ))),

        // TODO: implement build
        Scaffold(
          resizeToAvoidBottomInset: false,
          backgroundColor: Colors.transparent,
          appBar: AppBar(
            centerTitle: true,
            //foregroundColor: Color.fromARGB(210, 75, 75, 75),

            title: const Text(
              'Bharat Cuisines',
              style: TextStyle(
                  fontFamily: "Times New Roman",
                  fontWeight: FontWeight.bold,
                  fontSize: 23),
            ),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.vertical(
                bottom:
                    Radius.elliptical(MediaQuery.of(context).size.width, 50),
              ),
            ),

            backgroundColor: Color.fromARGB(255, 7, 50, 85),

            // backgroundColor: Color.fromARGB(255, 91, 35, 31),
            elevation: 2,
          ),

          // extendBodyBehindAppBar: true,
          // extendBody: true,

          body: GroupedListView<dynamic, String>(
            elements: _data,
            groupBy: (item) => item['group'],
            groupSeparatorBuilder: (groupValue) => Padding(
              padding: EdgeInsets.all(12),

              // padding: EdgeInsets.fromLTRB(4.0, 2.0, 3.0, 4.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Flexible(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/bg1.jpg"),
                              fit: BoxFit.cover,
                            ),
                          ),
                          margin: EdgeInsets.only(left: 8, right: 8),
                          child: Text(
                            // textAlign: TextAlign.center,
                            groupValue.toUpperCase(),
                            style: GoogleFonts.acme(
                              textStyle: Theme.of(context).textTheme.headline4,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 49, 2, 18),

                              // fontStyle: FontStyle.italic,
                              // fontSize: 18,
                              // fontWeight: FontWeight.bold,
                            ),
                            textAlign: TextAlign.center,
                            // style: const TextStyle(
                            //   fontSize: 20,
                            //   fontWeight: FontWeight.bold,
                            // ),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            itemBuilder: (context, item) {
              return GestureDetector(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (ctx) => FamousCuisines(
                                item: item,
                              )));
                  print(item);
                },
                child: Card(
                  clipBehavior: Clip.antiAlias,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8.0)),
                  color: Color.fromARGB(255, 151, 148, 148),
                  elevation: 8.0,
                  margin: EdgeInsets.symmetric(horizontal: 6, vertical: 6),
                  child: Container(
                    alignment: Alignment.center,
                    height: 60,
                    width: 30,
                    child: ListTile(
                      shape: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(50),
                        borderSide: BorderSide(color: Colors.black54),
                      ),
                      contentPadding:
                          EdgeInsets.symmetric(horizontal: 6.0, vertical: 10.0),
                      dense: true,
                      title: Text(
                        //textAlign: TextAlign.center,
                        item['title'],
                        style: TextStyle(
                          fontSize: 18,
                          fontFamily: "Callibri",
                          fontWeight: FontWeight.w600,
                        ),
                        textAlign: TextAlign.center,

                        //padding: EdgeInsets.all(8),
                        // child: Row(
                        //   mainAxisAlignment: MainAxisAlignment.center,
                        //   crossAxisAlignment: CrossAxisAlignment.center,
                        // children: [

                        // ],
                      ),
                    ),
                    color: Color.fromARGB(255, 222, 224, 225),
                  ),
                ),
              );
            },
            groupComparator: (group1, group2) => group1.compareTo(group2),
            itemComparator: (item1, item2) =>
                item1['title'].compareTo(item2['title']),
            useStickyGroupSeparators: true,
            floatingHeader: false,
            order: GroupedListOrder.ASC,
          ),
        ),
      ],
    );
  }
}
