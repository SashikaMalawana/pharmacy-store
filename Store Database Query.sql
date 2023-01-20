create table nutrition_supplement(
	item_id int(10) AUTO_INCREMENT PRIMARY Key not null,
	item_image_src varchar(256) not null,
	item_image_title varchar(256) not null,
    item_name varchar(256) not null,
    item_description varchar(256) not null,
    item_price varchar(256) not null
);

insert into nutrition_supplement (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Nutrition_Supplements/vitagen-vanilla-flavor-400g.jpg', 'Portfolio Image 1', 'Vitagen Vanilla Flavor 400g', 'Vitagen is a sugar free oral Nutritional Supplement milk powder and Formulated Meal' ,'Rs. 1,600');
insert into nutrition_supplement (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Nutrition_Supplements/diabetasol-vanila-pack-180g.jpg', 'Portfolio Image 2', 'Diabetasol Vanila Pack 180G', 'Diabetasol is a nutritional milk-based drink specially formulated for people with diabetes' ,'Rs. 945');
insert into nutrition_supplement (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Nutrition_Supplements/diabetasol-chocoate-pack-180g.jpg', 'Portfolio Image 3', 'Diabetasol Chocoate Pack 180G', 'Diabetasol is a nutritional milk-based drink specially formulated for people with diabetes' ,'Rs. 965');
insert into nutrition_supplement (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Nutrition_Supplements/diabetasol-vanila-tin-360g.jpg', 'Portfolio Image 4', 'Diabetasol Vanila Tin 360G', 'Diabetasol is a nutritional milk-based drink specially formulated for people with diabetes' ,'Rs. 1,645');

insert into nutrition_supplement (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Nutrition_Supplements/diabetasol-sweetener-50-s.jpg', 'Portfolio Image 5', 'Diabetasol Sweetener 50 S', 'Diabetasol Sweetener makes it easier to control the calorie of a dish' ,'Rs. 320');
insert into nutrition_supplement (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Nutrition_Supplements/glucerna-400g.jpg', 'Portfolio Image 6', 'Glucerna 400g', 'Complete and balanced nutrition with 28 vitamins and minerals to help reduce tiredness' ,'Rs. 2,790');
insert into nutrition_supplement (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Nutrition_Supplements/ensure-life-powder-400g.jpg', 'Portfolio Image 7', 'Ensure life Powder 400G', 'Contains HMB & high quality protein that supports muscle tissue building and growth' ,'Rs. 2,560');
insert into nutrition_supplement (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Nutrition_Supplements/peptamen.jpg', 'Portfolio Image 8', 'Peptamen', 'Short bowel syndrome, inflammatory bowel disease and pancreatic insufficiency' ,'Rs. 2,955');

insert into nutrition_supplement (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Nutrition_Supplements/resource-diabetic.jpg', 'Portfolio Image 9', 'Resource Diabetic', 'Each serving delivers 11.3g of protein, 4.79g of fibre and 253 kcal energy' ,'Rs. 2,905');
insert into nutrition_supplement (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Nutrition_Supplements/oral-impact-powder.jpg', 'Portfolio Image 10', 'Oral IMPACT Powder', 'Oral Impact is a nutritionally complete enteral supplement used peri-operatively' ,'Rs. 2,060');
insert into nutrition_supplement (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Nutrition_Supplements/resource-whey-protein.jpg', 'Portfolio Image 11', 'Resource Whey Protein', 'Resource Whey Protein is a powder based soluble protein with increased protein needs' ,'Rs. 2,850');
insert into nutrition_supplement (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Nutrition_Supplements/nepro-lp.jpg', 'Portfolio Image 12', 'Nepro LP', 'Designed with lower protein to help slow the progression of chronic kidney disease and maintain nutrition status' ,'Rs. 2,490');



create table pain_management(
	item_id int(10) AUTO_INCREMENT PRIMARY Key not null,
	item_image_src varchar(256) not null,
	item_image_title varchar(256) not null,
    item_name varchar(256) not null,
    item_description varchar(256) not null,
    item_price varchar(256) not null
);

insert into pain_management (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Pain_Management/flanil-cream-30g.jpg', 'Portfolio Image 1', 'Flanil Cream 30g', 'Methyl Salicylate Menthol Eugenol' ,'Rs. 207');
insert into pain_management (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Pain_Management/cartifit-gel.jpg', 'Portfolio Image 2', 'Cartifit Gel', 'Ayurvedic Massage Gel For Instant Pain Releif' ,'Rs. 490');
insert into pain_management (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Pain_Management/jointeez.jpg', 'Portfolio Image 3', 'Jointeez', 'JOINTEEZ is specially formulated for the prevention and treatment of joint and arthritic pain' ,'Rs. 1,560');
insert into pain_management (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Pain_Management/panadol-tab-144-s.jpg', 'Portfolio Image 4', 'Panadol Tab 144s', 'Provide effective relief of aches and pains, such as headaches, migraines, sore dental pain' ,'Rs. 226');

insert into pain_management (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Pain_Management/pfc-liquid-100ml.jpg', 'Portfolio Image 5', 'PFC Liquid 100ml', 'Form of respiration in which a normally air-breathing organism breathes an oxygen-rich liquid, rather than breathing air' ,'Rs. 200');
insert into pain_management (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Pain_Management/iodex-headfast-4g.jpg', 'Portfolio Image 6', 'Iodex Headfast 4g', 'Used to swiftly reach the pain site and alleviate the headache, the Balm uses a specialised penetration enhancer with absorption boosters' ,'Rs. 70');
insert into pain_management (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Pain_Management/iodex-head-fast-balm-1x9g.jpg', 'Portfolio Image 7', 'Iodex Headfast Balm 9G', 'Used to swiftly reach the pain site and alleviate the headache, the Balm uses a specialised penetration enhancer with absorption boosters' ,'Rs. 120');
insert into pain_management (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Pain_Management/iodex-balm-1x9g-pet-new.jpg', 'Portfolio Image 8', 'IODEX Balm 9G', 'Helps provide a warming action upon massage that helps in reducing muscular inflammation' ,'Rs. 95');

insert into pain_management (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Pain_Management/iodex-balm-1x18g.jpg', 'Portfolio Image 9', 'IODEX Balm 18G', 'Helps provide a warming action upon massage that helps in reducing muscular inflammation' ,'Rs. 180');
insert into pain_management (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Pain_Management/iodex-balm-1x45g.jpg', 'Portfolio Image 10', 'IODEX Balm 45G', 'Helps provide a warming action upon massage that helps in reducing muscular inflammation' ,'Rs. 360');
insert into pain_management (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Pain_Management/voltran-50g.jpg', 'Portfolio Image 11', 'Voltran 50g', 'Nonsteroidal anti-inflammatory drug (NSAID). Diclofenac works by reducing substances in the body that cause pain and inflammation' ,'Rs. 680');
insert into pain_management (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Pain_Management/siddhalepa-inhaler.jpg', 'Portfolio Image 12', 'Siddhalepa Inhaler', 'Popular product based on the Siddhalepa formula. It was specially developed and designed with emphasis on the unique aroma of the product' ,'Rs. 75');

insert into pain_management (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Pain_Management/siddhalepa-oil-7ml.jpg', 'Portfolio Image 13', 'Siddhalepa oil 7ml', 'Popular product based on the Siddhalepa formula. It was specially developed and designed with emphasis on the unique aroma of the product' ,'Rs. 125');
insert into pain_management (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Pain_Management/siddhalepa-balm-100g.jpg', 'Portfolio Image 14', 'Siddhalepa Balm 100g', 'Siddhalepa Balm is a herbal formulation based on Ayurveda pharmacopoeia chronicled over 4000 years ago. The balm was introduced to the market in 1934' ,'Rs. 700');
insert into pain_management (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Pain_Management/strepsils-honey-and-lemon-24-pills.jpg', 'Portfolio Image 15', 'Strepsils honey and lemon', 'Dichlorobenzyl Alcohol Mg Amylmetacresol M Lozenges' ,'Rs. 240');
insert into pain_management (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Pain_Management/strepsils-cool-24-pills.jpg', 'Portfolio Image 16', 'Strepsils cool', 'Dichlorobenzyl Alcohol Mg Amylmetacresol M Lozenges' ,'Rs. 240');



create table beauty_care(
	item_id int(10) AUTO_INCREMENT PRIMARY Key not null,
	item_image_src varchar(256) not null,
	item_image_title varchar(256) not null,
    item_name varchar(256) not null,
    item_description varchar(256) not null,
    item_price varchar(256) not null
);

insert into beauty_care (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Beauty_Care/ayush-aloe-face-wash-80g.jpg', 'Portfolio Image 1', 'Ayush Aloe Face Wash 80g', 'Oil clear facewash that promises a clear and fresh face. It helps relieve skin diseases and reveals the true beauty of your face' ,'Rs. 425');
insert into beauty_care (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Beauty_Care/sunsilk-smooth-nmt-shampoo-180ml.jpg', 'Portfolio Image 2', 'Sunsilk Smooth Nmt shampoo 180ml', 'Sunsilk Nourishing Soft and Smooth shampoo for silky smooth hair wonderful to touch' ,'Rs. 265');
insert into beauty_care (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Beauty_Care/ponds-white-beauty-50g.jpg', 'Portfolio Image 3', 'PONDS White Beauty 50G', 'Revolutionary anti-spot solution bought by the ponds institute. Its anti-spot formula with pro-vitamin b3 is clinically proven to fade  dark spots' ,'Rs. 590');
insert into beauty_care (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Beauty_Care/vaseline-healthy-white-300ml.jpg', 'Portfolio Image 4', 'Vaseline Healthy White 300ml', 'Contains Vitamin B3 that helps skin look brighter by working deep inside the skin inhibiting melanin transfer to help reduce the appearance of wrinkles' ,'Rs. 590');

insert into beauty_care (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Beauty_Care/ayush-turmeric-face-cream-50g.jpg', 'Portfolio Image 5', 'Ayush Turmeric Face Cream 50g', 'Oil clear facewash that promises a clear and fresh face. It helps relieve skin diseases and reveals the true beauty of your face' ,'Rs. 415');
insert into beauty_care (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Beauty_Care/ayush-saffron-face-cream-50g.jpg', 'Portfolio Image 6', 'Ayush Saffron Face Cream 50g', 'Oil clear facewash that promises a clear and fresh face. It helps relieve skin diseases and reveals the true beauty of your face' ,'Rs. 415');
insert into beauty_care (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Beauty_Care/veet-wax-strips-normal-skin-8-s.jpg', 'Portfolio Image 7', 'Veet Wax Strips Normal Skin 8s', 'You can have instantly exfoliated skin and smoothness that Duration four weeks. They’re specially formulated with Shea Butter' ,'Rs. 700');
insert into beauty_care (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Beauty_Care/veet-wax-strips-sensitive-skin-8-s.jpg', 'Portfolio Image 8', 'Veet Wax Strips Sensitive Skin 8s', 'You can have instantly exfoliated skin and smoothness that Duration four weeks. They’re specially formulated with Shea Butter' ,'Rs. 700');

insert into beauty_care (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Beauty_Care/facia-slim-capsules-3-x10.jpg', 'Portfolio Image 9', 'Facia Slim Capsules', 'It Controls LDL cholesterol levels (Bad cholesterol) and Increases HDL Cholesterol (Healthy Cholesterol)' ,'Rs. 1,950');
insert into beauty_care (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Beauty_Care/lia-exfoliating-apricot-scrub-with-the-goodness-of-apricot-almond.jpg', 'Portfolio Image 10', 'Lia Exfoliating Apricot Scrub', 'Store in a cool dry place away from sun light. Please keep away from children' ,'Rs. 465');
insert into beauty_care (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Beauty_Care/perfectil-platinum-60-s.jpg', 'Portfolio Image 11', 'Perfectil Platinum 60s', 'Major advance in beauty nutrition. Optimum nutritional support for skin as the benefits are delivered via the bloodstream, so works from within' ,'Rs. 8,900');
insert into beauty_care (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Beauty_Care/perfectil-original.jpg', 'Portfolio Image 12', 'Perfectil Original', 'Formulated to nourish from the inside with specific vitamins and minerals to support the normal health and appearance of skin, hair and nails' ,'Rs. 2,745');

insert into beauty_care (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Beauty_Care/lia-diamond-advanced-fairness-formula-30-tablets.jpg', 'Portfolio Image 13', 'Lia Diamond Advanced Fairness', 'Lia diamond is an advanced skin fairness formula with 1700mg of Glutathione complex for maximum increase in serum glutathione with gives maximum fairness' ,'Rs. 4,450');
insert into beauty_care (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Beauty_Care/lipice-sheer-color-natural-natural.jpg', 'Portfolio Image 14', 'LipIce Sheer Color Natural Natural', 'With lipice sheer color natural, you can now protect your lips while making them look beautiful. Lipice sheer color natural is a lip balm' ,'Rs. 600');
insert into beauty_care (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Beauty_Care/chandanalepa-l-40-g.jpg', 'Portfolio Image 15', 'Chandanalepa 40 g', 'Burns excessive fat in tummy, arms and other trouble areas of body' ,'Rs. 330');
insert into beauty_care (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Beauty_Care/4ever-blackhead-whitehead-remover-8g.jpg', 'Portfolio Image 16', '4ever Blackhead Remover', 'This breakthrough formula helps perfect removal of blackheads and whiteheads and unclogged pores' ,'Rs. 100');



create table baby_health(
	item_id int(10) AUTO_INCREMENT PRIMARY Key not null,
	item_image_src varchar(256) not null,
	item_image_title varchar(256) not null,
    item_name varchar(256) not null,
    item_description varchar(256) not null,
    item_price varchar(256) not null
);

insert into baby_health (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Baby_Health/cow-gate-step-up-3-350g.jpg', 'Portfolio Image 1', 'Cow & Gate Step Up 3 350g', 'It is nutritionally complete and suitable as a sole source of nutrition from birth' ,'Rs. 990');
insert into baby_health (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Baby_Health/cow-gate-next-steps-4-350g.jpg', 'Portfolio Image 2', 'Cow & Gate Next Steps 4 350g', 'It is nutritionally complete and suitable as a sole source of nutrition from birth' ,'Rs. 990');
insert into baby_health (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Baby_Health/nan-hmo-1-starter-infant-formula-with-iron-birth-to-6-months-350g.jpg', 'Portfolio Image 3', 'NAN HMO 1 Starter Infant 350g', 'Infant formula for healthy infants from birth when they are not breastfed' ,'Rs. 1,200');
insert into baby_health (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Baby_Health/nan-hmo-1-starter-infant-formula-with-iron-birth-to-6-months-400g.jpg', 'Portfolio Image 4', 'NAN HMO 1 Starter Infant 400g', 'Infant formula for healthy infants from birth when they are not breastfed' ,'Rs. 1,400');

insert into baby_health (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Baby_Health/nan-hmo-2-follow-up-formula-with-iron-6-12-months-350g.jpg', 'Portfolio Image 5', 'NAN HMO 2 Follow Up Formula 350g', 'Follow up formula for infants from the 6 months onwards as the liquid part of the diet during and after weaning' ,'Rs. 1,200');
insert into baby_health (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Baby_Health/nan-hmo-2-follow-up-formula-with-iron-6-12-months-400g.jpg', 'Portfolio Image 6', 'NAN HMO 2 Follow Up Formula 400g', 'Follow up formula for infants from the 6 months onwards as the liquid part of the diet during and after weaning' ,'Rs. 1,400');
insert into baby_health (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Baby_Health/nangrow-hmo-3-milk-formula-for-1-to-3-years-children-350g.jpg', 'Portfolio Image 7', 'NANGROW HMO 3 Milk Formula 350g', 'Milk formula designed to provide nutrients for 1 to 3 year old children' ,'Rs. 1,100');
insert into baby_health (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Baby_Health/nangrow-hmo-3-milk-formula-for-1-to-3-years-children-400g.jpg', 'Portfolio Image 8', 'NANGROW HMO 3 Milk Formula 400g', 'Milk formula designed to provide nutrients for 1 to 3 year old children' ,'Rs. 1,300');

insert into baby_health (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Baby_Health/lactogrow-comfopro-4-3-5-years-.jpg', 'Portfolio Image 9', 'LACTOGROW COMFOPRO 4 350g', 'LACTOGROW COMFOPRO 4 with Lactobacillus reuteri, a friendly Probiotic culture, may help for an efficient digestion' ,'Rs. 670');
insert into baby_health (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Baby_Health/lactogen-comfopro-1-starter-infant-formula-with-iron-birth-to-6-months-350g.jpg', 'Portfolio Image 10', 'LACTOGEN COMFOPRO 1 Starter Infant Formula 350g', 'LACTOGEN COMFOPRO 1 Starter Infant Formula with Iron Birth to 6 months 350g' ,'Rs. 590');
insert into baby_health (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Baby_Health/lactogen-comfopro-2-follow-up-formula-with-iron-6-12-months-350g.jpg', 'Portfolio Image 11', 'LACTOGEN COMFOPRO 2 Follow Up Formula 350g', 'LACTOGEN COMFOPRO 2 is a whey enriched follow up formula. Whey protein is easily digested by the infant' ,'Rs. 580');
insert into baby_health (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Baby_Health/cow-gate-premium-1-200g.jpg', 'Portfolio Image 12', 'Cow & Gate Premium 200g', 'Breast feeding is the best for your baby. Seek Advice of your health care professional before starting formula feeding' ,'Rs. 615');

insert into baby_health (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Baby_Health/cerelac-infant-cereal-with-milk-with-red-rice-milk-from-6-months-250g.jpg', 'Portfolio Image 13', 'CERELAC Infant Cereal with Milk with red Rice & Milk 250g', 'Iron is important for cognitive development. Vitamin C enhances Iron absorption by the body' ,'Rs. 400');
insert into baby_health (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Baby_Health/cerelac-infant-cereal-with-milk-mixed-cereals-vegetables-with-milk-from-10-months-250g.jpg', 'Portfolio Image 14', 'CERELAC Infant Cereal with Milk Mixed Cereals & vegetables with Milk 250g', 'Iron is important for cognitive development. Vitamin C enhances Iron absorption by the body' ,'Rs. 400');
insert into baby_health (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Baby_Health/ceregrow-junior-cereal-with-milk-what-honey-dates-with-milk-from-1-3-years-250g.jpg', 'Portfolio Image 15', 'CEREGROW Junior Cereal with Milk What, Honey & Dates with Milk 250g', 'Iron is important for cognitive development. Vitamin C enhances Iron absorption by the body' ,'Rs. 450');
insert into baby_health (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Baby_Health/ceregrow-junior-cereals-with-milk-4-grains-5-fruits-with-milk-from-3-5-years-.jpg', 'Portfolio Image 16', 'CEREGROW Junior Cereals with Milk 4 Grains 5 Fruits with milk', 'Iron is important for cognitive development. Calcium is needed for normal growth and development of bone in children' ,'Rs. 490');



create table pet_care(
	item_id int(10) AUTO_INCREMENT PRIMARY Key not null,
	item_image_src varchar(256) not null,
	item_image_title varchar(256) not null,
    item_name varchar(256) not null,
    item_description varchar(256) not null,
    item_price varchar(256) not null
);

insert into pet_care (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Pet_Care/cp-puppy-flavour-2kg.jpg', 'Portfolio Image 1', 'CP Puppy Flavour 2kg', 'Selected wholegrain cereals for energy and to help the digestive system to work efficiently' ,'Rs. 1,510');
insert into pet_care (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Pet_Care/cp-puppy-flavour-10kg.jpg', 'Portfolio Image 2', 'CP Puppy Flavour 10kg', 'Selected wholegrain cereals for energy and to help the digestive system to work efficiently' ,'Rs. 6,900');
insert into pet_care (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Pet_Care/cp-dog-chicken-2kg.jpg', 'Portfolio Image 3', 'CP Dog Chicken 2kg', 'Selected wholegrain cereals for energy and to help the digestive system to work efficiently' ,'Rs. 1,400');
insert into pet_care (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Pet_Care/cp-dog-chicken-35kg.jpg', 'Portfolio Image 4', 'CP Dog Chicken 3.5Kg', 'Selected wholegrain cereals for energy and to help the digestive system to work efficiently' ,'Rs. 2,395');

insert into pet_care (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Pet_Care/me-o-cat-tuna-3-kg-.jpg', 'Portfolio Image 5', 'Me-o Cat Tuna 3 kg', 'Taurine is an amino acid that is essential for the proper functioning and to improve eye' ,'Rs. 3,690');
insert into pet_care (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Pet_Care/me-o-cat-tuna-7kg.jpg', 'Portfolio Image 6', 'Me-o Cat Tuna 7kg', 'Taurine is an amino acid that is essential for the proper functioning and to improve eye' ,'Rs. 7,495');
insert into pet_care (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Pet_Care/me-o-cat-mackerel-3kg.jpg', 'Portfolio Image 7', 'Me-o Cat Mackerel 3kg', 'Taurine is an amino acid that is essential for the proper functioning and to improve eye' ,'Rs. 3,690');
insert into pet_care (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Pet_Care/me-o-cat-mackerel-7kg-.jpg', 'Portfolio Image 8', 'Me-o Cat Mackerel 7kg', 'Taurine is an amino acid that is essential for the proper functioning and to improve eye' ,'Rs. 7,495');

insert into pet_care (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Pet_Care/me-o-cat-seefoood-3kg.jpg', 'Portfolio Image 9', 'Me-o Cat Seefoood 3kg', 'Taurine is an amino acid that is essential for the proper functioning and to improve eye' ,'Rs. 3,690');
insert into pet_care (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Pet_Care/me-o-cat-seafood-7kg.jpg', 'Portfolio Image 10', 'Me-o Cat Seafood 7kg', 'Taurine is an amino acid that is essential for the proper functioning and to improve eye' ,'Rs. 7,495');
insert into pet_care (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Pet_Care/me-o-cat-chicken-veg-450g.jpg', 'Portfolio Image 11', 'Me-o Cat Chicken & Veg 450g', 'Taurine is an amino acid that is essential for the proper functioning and to improve eye' ,'Rs. 720');
insert into pet_care (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Pet_Care/me-o-cat-chicken-veg-12kg.jpg', 'Portfolio Image 12', 'Me-o Cat Chicken & Veg 1.2kg', 'Taurine is an amino acid that is essential for the proper functioning and to improve eye' ,'Rs. 1,760');

insert into pet_care (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Pet_Care/smartheart-power-pack-adult-20kg.jpg', 'Portfolio Image 13', 'Smartheart Power Pack Adult 20kg', 'Contain Protein to build $ maintain muscle mass supplement of Vitamin E and Selenium' ,'Rs. 19,250');
insert into pet_care (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Pet_Care/smartheart-power-pack-adult-10kg.jpg', 'Portfolio Image 14', 'Smartheart Power Pack Adult 10kg', 'Contain Protein to build $ maintain muscle mass supplement of Vitamin E and Selenium' ,'Rs. 10,450');
insert into pet_care (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Pet_Care/smartheart-power-pack-adult-03kg.jpg', 'Portfolio Image 15', 'Smartheart Power Pack Adult 3kg', 'Contain Protein to build $ maintain muscle mass supplement of Vitamin E and Selenium' ,'Rs. 3,400');
insert into pet_care (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Pet_Care/smartheart-power-pack-adult-01kg.jpg', 'Portfolio Image 16', 'Smartheart Power Pack Adult 1kg', 'Contain Protein to build $ maintain muscle mass supplement of Vitamin E and Selenium' ,'Rs. 1,270');



create table fat_burner(
	item_id int(10) AUTO_INCREMENT PRIMARY Key not null,
	item_image_src varchar(256) not null,
	item_image_title varchar(256) not null,
    item_name varchar(256) not null,
    item_description varchar(256) not null,
    item_price varchar(256) not null
);

insert into fat_burner (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Fat_Burners/dymatize-carnitine-liquid.jpg', 'Portfolio Image 1', 'Dymatize Carnitine Liquid', 'The weight loss industry is awash with dieting and exercise programs that promise weight loss results when followed to the letter' ,'Rs. 4,700');
insert into fat_burner (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Fat_Burners/ronnie-carnitine-liquid-.jpg', 'Portfolio Image 2', 'Ronnie Carnitine Liquid', 'The weight loss industry is awash with dieting and exercise programs that promise weight loss results when followed to the letter' ,'Rs. 5,220');
insert into fat_burner (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Fat_Burners/lipo-6-ultra-intense-60-caps.jpg', 'Portfolio Image 3', 'Lipo 6 Ultra Intense 60 Caps', 'The weight loss industry is awash with dieting and exercise programs that promise weight loss results when followed to the letter' ,'Rs. 5,220');
insert into fat_burner (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Fat_Burners/hydroxycut-next-gen.jpg', 'Portfolio Image 4', 'Hydroxycut Next gen', 'The weight loss industry is awash with dieting and exercise programs that promise weight loss results when followed to the letter' ,'Rs. 5,220');

insert into fat_burner (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Fat_Burners/evl-leanmode-150-caps.jpg', 'Portfolio Image 5', 'EVL Leanmode 150 Caps', 'Many individuals continue to see few results or none at all, even after restricting their diet and spending hours at the gym' ,'Rs. 5,010');
insert into fat_burner (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Fat_Burners/evl-leanmode-powder.jpg', 'Portfolio Image 6', 'EVL Leanmode Powder', 'Many individuals continue to see few results or none at all, even after restricting their diet and spending hours at the gym' ,'Rs. 5,010');
insert into fat_burner (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Fat_Burners/evl-liquid-carnitine-500.jpg', 'Portfolio Image 7', 'EVL Liquid Carnitine 500', 'Many individuals continue to see few results or none at all, even after restricting their diet and spending hours at the gym' ,'Rs. 5,220');
insert into fat_burner (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Fat_Burners/evl-engn-shred-30-serv-.jpg', 'Portfolio Image 8', 'EVL ENGN Shred 30 Serv', 'Many individuals continue to see few results or none at all, even after restricting their diet and spending hours at the gym' ,'Rs. 5,220');

insert into fat_burner (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Fat_Burners/cellucor-c4-ripped-30-serv.jpg', 'Portfolio Image 9', 'Cellucor C4 Ripped 30 Serv', 'If you’re in this category and want to see some results in your weight loss journey, then you need some help' ,'Rs. 5,535');
insert into fat_burner (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Fat_Burners/the-ripper-30-serv.jpg', 'Portfolio Image 10', 'The Ripper 30 Serv', 'If you’re in this category and want to see some results in your weight loss journey, then you need some help' ,'Rs. 5,770');
insert into fat_burner (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Fat_Burners/nutrex-carnitine-liquid-.jpg', 'Portfolio Image 11', 'Nutrex Carnitine Liquid', 'If you’re in this category and want to see some results in your weight loss journey, then you need some help' ,'Rs. 5,220');
insert into fat_burner (item_image_src, item_image_title, item_name, item_description, item_price) values ('../img/portfolio/Fat_Burners/nutrex-carnitine-liquid-.jpg', 'Portfolio Image 12', 'Nutrex Carnitine Liquid', 'If you’re in this category and want to see some results in your weight loss journey, then you need some help' ,'Rs. 2,420');








