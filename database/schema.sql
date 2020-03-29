DROP DATABASE IF EXISTS photos;

CREATE DATABASE photos;

USE photos;

CREATE TABLE products(
  id INT PRIMARY KEY AUTO_INCREMENT,
  productName VARCHAR(255),
  image1 TEXT,
  image2 TEXT,
  image3 TEXT,
  image4 TEXT,
  image5 TEXT,
  image6 TEXT
);

INSERT INTO photos.products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (1, 'cannon', '/images/cannonmain.png', '/images/cannon.png', '/images/cannonballs.png', '/images/cannonbarrel.png', '/images/cannonlife.png', '/images/cannonlife2.jpg');
INSERT INTO photos.products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (2, 'wheel', '/images/bejewelledwheel.png', '/images/WHEELFEATURES.jpg', '/images/dontbebasic.png', '/images/wheelonship.png', '/Images/goldplatedcenter.png', '/images/Bedazzled.png');
INSERT INTO photos.products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (3, 'piratekit', '/images/piratekit.png', '/images/piratesword.png', '/images/eyepatch.png', '/images/hook.png', '/images/pegleg.png', '/images/piratekit2.png');
INSERT INTO photos.products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (4, 'flintlock', "https://www.outfit4events.com/runtime/cache/images/redesignProductFull/hs64144-01.JPG", "", "", "", "", "");
INSERT INTO photos.products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (5, 'jolly roger', "https://flagsinternational.com/wp-content/uploads/2018/02/jolly-roger1b_1_1.jpeg", "", "", "", "", "");
INSERT INTO photos.products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (6, 'hook hand ', "https://i5.walmartimages.com/asr/1dfc522a-c3df-405d-bdc2-cd6d9ac78768_1.11be8f15868a2b57db233a2b03c5fa18.jpeg?odnWidth=undefined&odnHeight=undefined&odnBg=ffffff", "", "", "", "", "");
INSERT INTO photos.products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (7, 'treasure chest', "https://www.theinteriorgallery.com/prod_images_blowup/treasurechest-03.jpg", "", "", "", "", "");
INSERT INTO photos.products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (8, 'eye patch', "https://www.factorydirectparty.com/public/1/media/images/catalog/product//U/S/UST1029/1/LARGE.jpg", "", "", "", "", "");
INSERT INTO photos.products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (9, 'spyglass', "https://images-na.ssl-images-amazon.com/images/I/71%2BQWi-ol1L._SL1500_.jpg", "", "", "", "", "");
INSERT INTO photos.products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (10, 'barrels', "https://img-new.cgtrader.com/items/113241/2683246748/rum-wooden-barrels-pirate-style-3d-model-obj-3ds-dae-skp-mxs.jpg", "", "", "", "", "");
INSERT INTO photos.products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (11, 'treasure map', "https://img-new.cgtrader.com/items/113241/2683246748/rum-wooden-barrels-pirate-style-3d-model-obj-3ds-dae-skp-mxs.jpg", "", "", "", "", "");
INSERT INTO photos.products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (12, 'sail', "https://www.nicepng.com/png/full/404-4044124_module-pirate-sail-power-sail-galleon.png", "", "", "", "", "");
INSERT INTO photos.products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (13, 'parrot ', "https://partycity6.scene7.com/is/image/PartyCity/_pdp_sq_?$_1000x1000_$&$product=PartyCity/175773_01", "", "", "", "", "");
INSERT INTO photos.products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (14, 'dubloons', "https://images-na.ssl-images-amazon.com/images/I/81qN%2BqeP91L._AC_SL1500_.jpg", "", "", "", "", "");
INSERT INTO photos.products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (15, 'hat', "https://www.heritagecostumes.com/images/products/2422.jpg", "", "", "", "", "");
INSERT INTO photos.products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (16, 'sword', "https://i.ebayimg.com/images/g/dfAAAOSwaAtcbn0Y/s-l1600.jpg", "", "", "", "", "");
INSERT INTO photos.products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (17, 'compass', "https://images-na.ssl-images-amazon.com/images/I/71pIgQwLamL._AC_UL1000_.jpg", "", "", "", "", "");
INSERT INTO photos.products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (18, 'peg leg', "https://atlas-content-cdn.pixelsquid.com/stock-images/pegleg-peg-leg-8JMDkdB-600.jpg", "", "", "", "", "");
INSERT INTO photos.products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (19, 'boots', "https://images-na.ssl-images-amazon.com/images/I/41jt0hx8axL._AC_.jpg", "", "", "", "", "");
INSERT INTO photos.products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (20, 'coat', "https://images-na.ssl-images-amazon.com/images/I/61FYmBlG2CL._UL1500_.jpg", "", "", "", "", "");
INSERT INTO photos.products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (21, 'hoop earrings', "https://partytimebr.com/pub/media/catalog/product/cache/image/800x800/e9c3970ab036de70892d86c6d221abfe/3/9/390108.jpg", "", "", "", "", "");
INSERT INTO photos.products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (22, 'lantern', "https://atlas-content-cdn.pixelsquid.com/stock-images/ship-candle-lantern-QJ3MaE2-600.jpg", "", "", "", "", "");
INSERT INTO photos.products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (23, 'bandana', "https://cdn.shopify.com/s/files/1/2075/7331/products/PirateBandana_StellaTree_DeepRed_jpg_1024x1024.jpeg?v=1571710207", "", "", "", "", "");
INSERT INTO photos.products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (24, 'anchor', "https://i1.pngguru.com/preview/196/984/881/pirates-brown-pirate-anchor.jpg", "", "", "", "", "");
INSERT INTO photos.products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (25, 'nautical rope', "https://images-na.ssl-images-amazon.com/images/I/61d9vWyEYdL._AC_SL1001_.jpg", "", "", "", "", "");
INSERT INTO photos.products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (26, 'rum bottles', "https://img-new.cgtrader.com/items/746698/37710148e7/rum-pirate-bottle-3d-model-max-mat.jpg", "", "", "", "", "");
INSERT INTO photos.products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (27, 'shirt', "https://s3-eu-west-1.amazonaws.com/images.linnlive.com/57d1c9f731bf15ea2637e49ae025aac1/c9bb6d36-39d8-4f15-852c-b2dc66963381.jpg", "", "", "", "", "");
INSERT INTO photos.products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (28, 'pants', "https://images-na.ssl-images-amazon.com/images/I/51xa9n2PnDL._UY550_.jpg", "", "", "", "", "");
INSERT INTO photos.products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (29, 'anchor', "https://cdn.shopify.com/s/files/1/0983/8740/products/Wooden_Anchor_Wall_Decor_Fashion_Themed_Art_Pirate_Nautical_Theme_Party_Smooth_Finish_large.jpg?v=1454813169", "", "", "", "", "");
INSERT INTO photos.products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (30, 'beer mug', "https://contestimg.wish.com/api/webimage/5d88422414af3e2af25d39b7-large.jpg?cache_buster=63aa99be201d3edcc48f12aad19a8383", "", "", "", "", "");
INSERT INTO photos.products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (31, 'skull eye patch', "https://www.partyvalue.com/media/product/082/pirate-eye-patch-1ct-c50.jpg", "", "", "", "", "");
INSERT INTO photos.products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (32, 'hat with feather', "https://images-na.ssl-images-amazon.com/images/I/710ecn%2BKlwL._AC_SL1300_.jpg", "", "", "", "", "");
INSERT INTO photos.products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (33, 'nautical chart', "", "", "", "", "", "");
INSERT INTO photos.products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (34, 'cat hat with feather', "", "", "", "", "", "");
INSERT INTO photos.products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (35, 'brown vest', "", "", "", "", "", "");
INSERT INTO photos.products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (36, 'black vest', "", "", "", "", "", "");
INSERT INTO photos.products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (37, 'red vest', "", "", "", "", "", "");
INSERT INTO photos.products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (38, 'gold shirt', "", "", "", "", "", "");
INSERT INTO photos.products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (39, 'parrot shirt', "", "", "", "", "", "");
INSERT INTO photos.products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (40, 'white collar shirt', "", "", "", "", "", "");
INSERT INTO photos.products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (41, 'anchor shirt', "", "", "", "", "", "");
INSERT INTO photos.products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (42, 'skull hat', "", "", "", "", "", "");
INSERT INTO photos.products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (43, 'brown eye patch', "", "", "", "", "", "");
INSERT INTO photos.products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (44, 'childs bandana', "", "", "", "", "", "");
INSERT INTO photos.products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (45, 'childs pirate pants', "", "", "", "", "", "");
INSERT INTO photos.products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (46, 'childs pirate vest', "", "", "", "", "", "");
INSERT INTO photos.products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (47, 'gold beer mug', "", "", "", "", "", "");
INSERT INTO photos.products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (48, 'skull flag', "", "", "", "", "", "");
INSERT INTO photos.products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (49, 'pirate flag', "", "", "", "", "", "");
INSERT INTO photos.products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (50, 'gold flag', "", "", "", "", "", "");
INSERT INTO photos.products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (51, 'ship flag', "", "", "", "", "", "");
INSERT INTO photos.products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (52, 'skull beer mug', "", "", "", "", "", "");
INSERT INTO photos.products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (53, 'skull vest', "", "", "", "", "", "");
INSERT INTO photos.products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (54, 'red bandana', "", "", "", "", "", "");
INSERT INTO photos.products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (55, 'brown coat with holes', "", "", "", "", "", "");
INSERT INTO photos.products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (56, 'large hoop earrings', "", "", "", "", "", "");
INSERT INTO photos.products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (57, 'Claymore sword', "", "", "", "", "", "");
INSERT INTO photos.products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (58, 'Longsword', "", "", "", "", "", "");
INSERT INTO photos.products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (59, 'Broadsword', "", "", "", "", "", "");
INSERT INTO photos.products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (60, 'Jiam sword', "", "", "", "", "", "");
INSERT INTO photos.products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (61, 'multiple skulls flag', "", "", "", "", "", "");
INSERT INTO photos.products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (62, 'skull peg leg', "", "", "", "", "", "");


