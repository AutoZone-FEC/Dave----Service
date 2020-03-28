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

INSERT INTO photos.products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (1, 'cannon', 'client/src/images/cannonmain.png', '/images/cannon.png', '/images/cannonballs.png', '/images/cannonbarrel.png', '/images/cannonlife.png', '/images/cannonlife2.jpg');
INSERT INTO photos.products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (2, 'wheel', '/images/bejewelledwheel.png', '/images/WHEELFEATURES.jpg', '/images/dontbebasic.png', '/images/wheelonship.png', '/Images/goldplatedcenter.png', '/images/Bedazzled.png');
INSERT INTO photos.products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (3, 'piratekit', '/images/piratekit.png', '/images/piratesword.png', '/images/eyepatch.png', '/images/hook.png', '/images/pegleg.png', '/images/piratekit2.png');
 
-- INSERT INTO products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (1, 'cannon', "https://cdn.shopify.com/s/files/1/0068/3370/0916/products/pirate-canon-life-size-replica-2_1024x1024.jpg?v=1571279010", "", "", "", "", "");
-- INSERT INTO products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (2, 'wheel', "https://images-na.ssl-images-amazon.com/images/I/71JeDEZd4YL._AC_SL1500_.jpg", "", "", "", "", "");
-- INSERT INTO products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (3, 'pirate kit', "https://dygtyjqp7pi0m.cloudfront.net/i/35395/30473232_1.jpg?v=8D5E45EB7E218E0", "", "", "", "", "");
-- INSERT INTO products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (4, 'flintlock', "https://www.outfit4events.com/runtime/cache/images/redesignProductFull/hs64144-01.JPG", "", "", "", "", "");
-- INSERT INTO products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (5, 'jolly roger', "https://flagsinternational.com/wp-content/uploads/2018/02/jolly-roger1b_1_1.jpeg", "", "", "", "", "");
-- INSERT INTO products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (6, 'hook hand ', "https://i5.walmartimages.com/asr/1dfc522a-c3df-405d-bdc2-cd6d9ac78768_1.11be8f15868a2b57db233a2b03c5fa18.jpeg?odnWidth=undefined&odnHeight=undefined&odnBg=ffffff", "", "", "", "", "");
-- INSERT INTO products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (7, 'treasure chest', "https://www.theinteriorgallery.com/prod_images_blowup/treasurechest-03.jpg", "", "", "", "", "");
-- INSERT INTO products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (8, 'eye patch', "https://www.factorydirectparty.com/public/1/media/images/catalog/product//U/S/UST1029/1/LARGE.jpg", "", "", "", "", "");
-- INSERT INTO products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (9, 'spyglass', "https://images-na.ssl-images-amazon.com/images/I/71%2BQWi-ol1L._SL1500_.jpg", "", "", "", "", "");
-- INSERT INTO products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (10, 'barrels', "https://img-new.cgtrader.com/items/113241/2683246748/rum-wooden-barrels-pirate-style-3d-model-obj-3ds-dae-skp-mxs.jpg", "", "", "", "", "");
-- INSERT INTO products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (11, 'treasure map', "https://img-new.cgtrader.com/items/113241/2683246748/rum-wooden-barrels-pirate-style-3d-model-obj-3ds-dae-skp-mxs.jpg", "", "", "", "", "");
-- INSERT INTO products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (12, 'sail', "https://www.nicepng.com/png/full/404-4044124_module-pirate-sail-power-sail-galleon.png", "", "", "", "", "");
-- INSERT INTO products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (13, 'parrot ', "", "", "", "", "", "");
-- INSERT INTO products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (14, 'dubloons', "", "", "", "", "", "");
-- INSERT INTO products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (15, 'hat', "", "", "", "", "", "");
-- INSERT INTO products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (16, 'sword', "", "", "", "", "", "");
-- INSERT INTO products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (17, 'compass', "", "", "", "", "", "");
-- INSERT INTO products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (18, 'peg leg', "", "", "", "", "", "");
-- INSERT INTO products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (19, 'boots', "", "", "", "", "", "");
-- INSERT INTO products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (20, 'coat', "", "", "", "", "", "");
-- INSERT INTO products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (21, 'hoop earrings', "", "", "", "", "", "");
-- INSERT INTO products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (22, 'lantern', "", "", "", "", "", "");
-- INSERT INTO products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (23, 'bandana', "", "", "", "", "", "");
-- INSERT INTO products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (24, 'anchor', "", "", "", "", "", "");
-- INSERT INTO products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (25, 'nautical rope', "", "", "", "", "", "");
-- INSERT INTO products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (26, 'rum bottles', "", "", "", "", "", "");
-- INSERT INTO products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (27, 'shirt', "", "", "", "", "", "");
-- INSERT INTO products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (28, 'pants', "", "", "", "", "", "");
-- INSERT INTO products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (29, 'anchor', "", "", "", "", "", "");
-- INSERT INTO products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (30, 'beer mug', "", "", "", "", "", "");
-- INSERT INTO products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (31, 'skull eye patch', "", "", "", "", "", "");
-- INSERT INTO products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (32, 'hat with feather', "", "", "", "", "", "");
-- INSERT INTO products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (33, 'nautical chart', "", "", "", "", "", "");
-- INSERT INTO products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (34, 'cat hat with feather', "", "", "", "", "", "");
-- INSERT INTO products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (35, 'brown vest', "", "", "", "", "", "");
-- INSERT INTO products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (36, 'black vest', "", "", "", "", "", "");
-- INSERT INTO products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (37, 'red vest', "", "", "", "", "", "");
-- INSERT INTO products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (38, 'gold shirt', "", "", "", "", "", "");
-- INSERT INTO products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (39, 'parrot shirt', "", "", "", "", "", "");
-- INSERT INTO products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (40, 'white collar shirt', "", "", "", "", "", "");
-- INSERT INTO products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (41, 'anchor shirt', "", "", "", "", "", "");
-- INSERT INTO products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (42, 'skull hat', "", "", "", "", "", "");
-- INSERT INTO products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (43, 'brown eye patch', "", "", "", "", "", "");
-- INSERT INTO products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (44, 'childs bandana', "", "", "", "", "", "");
-- INSERT INTO products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (45, 'childs pirate pants', "", "", "", "", "", "");
-- INSERT INTO products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (46, 'childs pirate vest', "", "", "", "", "", "");
-- INSERT INTO products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (47, 'gold beer mug', "", "", "", "", "", "");
-- INSERT INTO products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (48, 'skull flag', "", "", "", "", "", "");
-- INSERT INTO products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (49, 'pirate flag', "", "", "", "", "", "");
-- INSERT INTO products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (50, 'gold flag', "", "", "", "", "", "");
-- INSERT INTO products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (51, 'ship flag', "", "", "", "", "", "");
-- INSERT INTO products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (52, 'skull beer mug', "", "", "", "", "", "");
-- INSERT INTO products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (53, 'skull vest', "", "", "", "", "", "");
-- INSERT INTO products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (54, 'red bandana', "", "", "", "", "", "");
-- INSERT INTO products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (55, 'brown coat with holes', "", "", "", "", "", "");
-- INSERT INTO products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (56, 'large hoop earrings', "", "", "", "", "", "");
-- INSERT INTO products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (57, 'Claymore sword', "", "", "", "", "", "");
-- INSERT INTO products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (58, 'Longsword', "", "", "", "", "", "");
-- INSERT INTO products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (59, 'Broadsword', "", "", "", "", "", "");
-- INSERT INTO products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (60, 'Jiam sword', "", "", "", "", "", "");
-- INSERT INTO products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (61, 'multiple skulls flag', "", "", "", "", "", "");
-- INSERT INTO products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (62, 'skull peg leg', "", "", "", "", "", "");


