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
INSERT INTO photos.products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (2, 'wheel', '/images/bejewelledwheel.png', '/images/WHEELFEATURES.jpg', '/images/dontbebasic.png', '/images/wheelonship.png', '/images/goldplatedcenter.png', '/images/Bedazzled.png');
INSERT INTO photos.products (id, productName, image1, image2, image3, image4, image5, image6) VALUES (3, 'piratekit', '/images/piratekit.png', '/images/piratesword.png', '/images/eyepatch.png', '/images/hook.png', '/images/pegleg.png', '/images/piratekit2.png');




