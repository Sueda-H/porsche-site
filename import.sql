CREATE DATABASE porsche;

CREATE TABLE models (
    model_id INT PRIMARY KEY,
    model_name VARCHAR(100),
    image_url VARCHAR(255)
);

CREATE TABLE submodels_718 (
    submodel_id INT PRIMARY KEY,
    model_id INT,
    submodel_name VARCHAR(255),
    concept TEXT,
    design TEXT,
    performance TEXT,
    comfort TEXT,
    additional_info TEXT,
    price DECIMAL(10,2),
    power INT,
    acceleration VARCHAR(10),
    topspeed INT,
    consumption VARCHAR(20)
);

CREATE TABLE submodels_911 (
    submodel_id INT PRIMARY KEY,
    model_id INT,
    submodel_name VARCHAR(255),
    concept TEXT,
    design TEXT,
    performance TEXT,
    comfort TEXT,
    additional_info TEXT,
    price DECIMAL(10,2),
    power INT,
    acceleration VARCHAR(10),
    topspeed INT,
    consumption VARCHAR(20)
);

CREATE TABLE submodels_taycan (
    submodel_id INT PRIMARY KEY,
    model_id INT,
    submodel_name VARCHAR(255),
    concept TEXT,
    design TEXT,
    performance TEXT,
    comfort TEXT,
    additional_info TEXT,
    price DECIMAL(10,2),
    power INT,
    acceleration VARCHAR(10),
    topspeed INT,
    consumption VARCHAR(20)
);

CREATE TABLE submodels_panamera (
    submodel_id INT PRIMARY KEY,
    model_id INT,
    submodel_name VARCHAR(255),
    concept TEXT,
    design TEXT,
    performance TEXT,
    comfort TEXT,
    additional_info TEXT,
    price DECIMAL(10,2),
    power INT,
    acceleration VARCHAR(10),
    topspeed INT,
    consumption VARCHAR(20)
);


CREATE TABLE submodels_macan (
    submodel_id INT PRIMARY KEY,
    model_id INT,
    submodel_name VARCHAR(255),
    concept TEXT,
    design TEXT,
    performance TEXT,
    comfort TEXT,
    additional_info TEXT,
    price DECIMAL(10,2),
    power INT,
    acceleration VARCHAR(10),
    topspeed INT,
    consumption VARCHAR(20)
);

CREATE TABLE submodels_cayenne (
  submodel_id INT PRIMARY KEY,
    model_id INT,
    submodel_name VARCHAR(255),
    concept TEXT,
    design TEXT,
    performance TEXT,
    comfort TEXT,
    additional_info TEXT,
    price DECIMAL(10,2),
    power INT,
    acceleration VARCHAR(10),
    topspeed INT,
    consumption VARCHAR(20)
);

CREATE TABLE dealers (
  id INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(100),
  address VARCHAR(255),
  city VARCHAR(100),
  country VARCHAR(100),
  postal_code VARCHAR(20),
  phone VARCHAR(20),
  email VARCHAR(100)
);

INSERT INTO models (model_id, model_name, image_url)
VALUES
  (1, '718', 'https://example.com/718.jpg'),
  (2, '911', 'https://example.com/911.jpg'),
  (3, 'Taycan', 'https://example.com/taycan.jpg'),
  (4, 'Panamera', 'https://example.com/panamera.jpg'),
  (5, 'Macan', 'https://example.com/macan.jpg'),
  (6, 'Cayenne', 'https://example.com/cayenne.jpg');

INSERT INTO submodels_718 (model_id, submodel_id, submodel_name, concept, design, performance, comfort, additional_info,price, power, acceleration, topspeed, consumption)
VALUES 
(1, 1, '718 Boxter Style Edition', 
 'Introducing the 718 Concept: Uniting the legendary spirit of the Porsche 718 with the cutting-edge sports cars of tomorrow, the 718 models were meticulously crafted for the sheer love of sport. These mid-engined roadsters represent the perfect fusion of timeless heritage and contemporary innovation, delivering an unrivaled driving experience that transcends the ordinary.Get ready to unleash your passion and elevate every moment behind the wheel.',
 'Design that Evokes Emotion: With its precision and self-assuredness, the design of the 718 models effortlessly captivates. Its low, wide, and sleek profile commands attention, accentuated by sporty edges and defined contours. Every line exudes purpose, reflecting the innate athleticism within.',
 'Performance Redefined: The true essence of the 718 models lies in their unwavering performance. From their remarkable handling to their striking design, every aspect is meticulously crafted to evoke a sense of exhilaration. It is the mid-engined layout that sets these cars apart, enabling unparalleled agility, balance, and power delivery.',
 'Uncompromising Comfort: Embrace the joy of driving in ultimate comfort. Adaptive dampers ensure a smooth and composed ride, even during everyday drives. Thoughtful storage solutions, generous legroom, and two luggage compartments provide ample space for all your essentials, making every journey a pleasure.',
 'The 718 Boxster Style Edition and the 718 Cayman Style Edition bring colour to city life, with high-contrast design highlights for the exterior and interior. This is where creativity meets sportiness – your 718 Style Edition transforms the street into your very own playground.', 102700.00, 300, '4.9 s', 275, '9.2 – 8.9 km'),

 (1, 2, '718 Cayman',
 'Introducing the 718 Concept: Uniting the legendary spirit of the Porsche 718 with the cutting-edge sports cars of tomorrow, the 718 models were meticulously crafted for the sheer love of sport. These mid-engined roadsters represent the perfect fusion of timeless heritage and contemporary innovation, delivering an unrivaled driving experience that transcends the ordinary.Get ready to unleash your passion and elevate every moment behind the wheel.',
 'Design that Evokes Emotion: With its precision and self-assuredness, the design of the 718 models effortlessly captivates. Its low, wide, and sleek profile commands attention, accentuated by sporty edges and defined contours. Every line exudes purpose, reflecting the innate athleticism within.',
 'Performance Redefined: The true essence of the 718 models lies in their unwavering performance. From their remarkable handling to their striking design, every aspect is meticulously crafted to evoke a sense of exhilaration. It is the mid-engined layout that sets these cars apart, enabling unparalleled agility, balance, and power delivery.',
 'Uncompromising Comfort: Embrace the joy of driving in ultimate comfort. Adaptive dampers ensure a smooth and composed ride, even during everyday drives. Thoughtful storage solutions, generous legroom, and two luggage compartments provide ample space for all your essentials, making every journey a pleasure.',
 ' ', 114200.00, 300, '5.1 s', 275, '9.2 – 9.0 km'),

 (1, 3, '718 Cayman GTS 4.0',
 'Introducing the 718 Concept: Uniting the legendary spirit of the Porsche 718 with the cutting-edge sports cars of tomorrow, the 718 models were meticulously crafted for the sheer love of sport. These mid-engined roadsters represent the perfect fusion of timeless heritage and contemporary innovation, delivering an unrivaled driving experience that transcends the ordinary.Get ready to unleash your passion and elevate every moment behind the wheel.',
 'Design that Evokes Emotion: With its precision and self-assuredness, the design of the 718 models effortlessly captivates. Its low, wide, and sleek profile commands attention, accentuated by sporty edges and defined contours. Every line exudes purpose, reflecting the innate athleticism within.',
 'Performance Redefined: The true essence of the 718 models lies in their unwavering performance. From their remarkable handling to their striking design, every aspect is meticulously crafted to evoke a sense of exhilaration. It is the mid-engined layout that sets these cars apart, enabling unparalleled agility, balance, and power delivery.',
 'Uncompromising Comfort: Embrace the joy of driving in ultimate comfort. Adaptive dampers ensure a smooth and composed ride, even during everyday drives. Thoughtful storage solutions, generous legroom, and two luggage compartments provide ample space for all your essentials, making every journey a pleasure.',
 'More six appeal on four wheels is hardly possible. With a sports car that will thoroughly mix up your senses – and still touch your heart. 100% Porsche, six cylinders, one driver: you.', 145100.00, 300, '4.9 s', 275, '9.2 – 9.0 km'
 );

INSERT INTO submodels_911 (model_id, submodel_id, submodel_name, concept, design, performance, comfort, additional_info,price, power, acceleration, topspeed, consumption)
VALUES 
(2, 1, '911 Carrera',
 'An icon in a world full of icons, the 911 stands as a timeless masterpiece. Its universal design language is rooted in the principle of keeping only the absolute essentials, right down to the last screw. Form follows function, and the 911 carries this tradition into the future, representing a long lineage built for the endless road ahead.',
 'The design of the 911 is a testament to its timeless appeal. With its clean lines and classic proportions, it captures the essence of automotive elegance. Every curve and contour serves a purpose, combining form and function seamlessly. From the iconic headlights to the muscular rear, the design of the 911 is a statement of pure performance.',
 'At the core of every 911 lies the pursuit of ultimate driving pleasure. Its twin-turbo horizontally opposed engine, transmission, chassis, brakes, and control systems are meticulously designed for one purpose: delivering the highest performance. The 911 GTS takes this performance to the next level, offering enhanced power and sporty specifications that will ignite your passion on the road.',
 'The 911 is not just about exhilarating performance; it also offers exceptional comfort for your driving experience. The sports seats provide optimal support, even during dynamic cornering, ensuring you stay firmly in control. The rear seats, though unexpected in a sports car, offer remarkable comfort, and the folding backrests allow for added versatility and storage space. Additionally, the 911 models feature a spacious luggage compartment, providing practicality for everyday use.',
 ' ',174000.00, 385, '4.2 s', 293, '10.8 – 10.3 km'),
 
 (2, 2, '911 Targa 4S',
 'An icon in a world full of icons, the 911 stands as a timeless masterpiece. Its universal design language is rooted in the principle of keeping only the absolute essentials, right down to the last screw. Form follows function, and the 911 carries this tradition into the future, representing a long lineage built for the endless road ahead.',
 'The design of the 911 is a testament to its timeless appeal. With its clean lines and classic proportions, it captures the essence of automotive elegance. Every curve and contour serves a purpose, combining form and function seamlessly. From the iconic headlights to the muscular rear, the design of the 911 is a statement of pure performance.',
 'At the core of every 911 lies the pursuit of ultimate driving pleasure. Its twin-turbo horizontally opposed engine, transmission, chassis, brakes, and control systems are meticulously designed for one purpose: delivering the highest performance. The 911 GTS takes this performance to the next level, offering enhanced power and sporty specifications that will ignite your passion on the road.',
 'The 911 is not just about exhilarating performance; it also offers exceptional comfort for your driving experience. The sports seats provide optimal support, even during dynamic cornering, ensuring you stay firmly in control. The rear seats, though unexpected in a sports car, offer remarkable comfort, and the folding backrests allow for added versatility and storage space. Additionally, the 911 models feature a spacious luggage compartment, providing practicality for everyday use.',
 'The most stylish 911 model has the addition /‘targa/’. With its characteristic roll-over bar and innovative roof concept, the 911 Targa is a timeless classic. And at the same time it is an open-top variant of the 911 with the comfort and safety of an enclosed car.', 213900.00, 450, '4.4 s', 304, '10.8 – 10.4 km'),
 
 (2, 3, '911 Carrera GTS cabriolet',
 'An icon in a world full of icons, the 911 stands as a timeless masterpiece. Its universal design language is rooted in the principle of keeping only the absolute essentials, right down to the last screw. Form follows function, and the 911 carries this tradition into the future, representing a long lineage built for the endless road ahead.',
 'The design of the 911 is a testament to its timeless appeal. With its clean lines and classic proportions, it captures the essence of automotive elegance. Every curve and contour serves a purpose, combining form and function seamlessly. From the iconic headlights to the muscular rear, the design of the 911 is a statement of pure performance.',
 'At the core of every 911 lies the pursuit of ultimate driving pleasure. Its twin-turbo horizontally opposed engine, transmission, chassis, brakes, and control systems are meticulously designed for one purpose: delivering the highest performance. The 911 GTS takes this performance to the next level, offering enhanced power and sporty specifications that will ignite your passion on the road.', 
 'The 911 is not just about exhilarating performance; it also offers exceptional comfort for your driving experience. The sports seats provide optimal support, even during dynamic cornering, ensuring you stay firmly in control. The rear seats, though unexpected in a sports car, offer remarkable comfort, and the folding backrests allow for added versatility and storage space. Additionally, the 911 models feature a spacious luggage compartment, providing practicality for everyday use.',
 'As with everything you love, there is never enough. But simply the desire for more. Simply More of what you love. And that is precisely the inspiration for the 911 GTS models: more power, agility and dynamics – and a unique sporty appearance. Or in other words: even more Porsche.', 2258200.00, 480, '3.6 s', 309, '11.3 – 10.5 km');

INSERT INTO submodels_taycan (model_id, submodel_id, submodel_name, concept, design, performance, comfort, additional_info,price, power, acceleration, topspeed, consumption)
 VALUES 
 (3, 1, 'Taycan',
 'Three cars that reflect the future – and yet instantly reveal the Porsche soul. The Taycan, Taycan Sport Turismo, and Taycan 4s attract glances even at a standstill.',
 'Cockpit: A new innovative digital concept has almost completely replaced physical switches. The result is a cleaner, sleeker appearance with increased functionality. The displays are intuitive, customizable, and easy to use without distraction. The instrument cluster consists of a 16.8-inch curved display, surrounded by control panels with Direct Touch Control. Optional head-up display and compass display in the Taycan Cross Turismo are available. Porsche Communication Management (PCM) and a touch-sensitive panel with haptic feedback provide control and access to essential functions.',
 'Performance Battery Plus: The Taycan battery utilizes pouch cells optimized for maximum performance and long range. The battery is based on 800-volt technology, improving charging and drive performance. The Taycan models feature a switching two-speed transmission for improved dynamics. Gravel mode is unique to the Taycan Cross Turismo, optimizing traction and performance on loose surfaces. Launch Control function delivers incredible power to the tarmac, ensuring maximum acceleration. Active Aerodynamics system with controllable cool air intakes and adaptive rear spoiler enhances driving stability and dynamic potential. Porsche Surface Coated Brake (PSCB) provides efficient braking with corrosion resistance and reduced brake dust formation. Porsche Electric Sport Sound delivers an emotional acoustic experience.',
 'Spaciousness: The Taycan Cross Turismo and Taycan Sport Turismo offer a comfortable travel experience with flexible storage areas. The front luggage compartment is complemented by an enlarged rear boot, which can be extended for additional storage. Infotainment features include seamless integration of Apple Music and Spotify, Voice Pilot for natural speech recognition, online search for destinations, and real-time traffic data for optimized navigation. The My Porsche app allows for remote control of vehicle features.',
 ' ',98600.00, 408, '5.4 s', 230, '23.5 – 19.6 km'),

 (3, 2, 'Taycan Sport Turisomo',
 'Three cars that reflect the future – and yet instantly reveal the Porsche soul. The Taycan, Taycan Sport Turismo, and Taycan 4s attract glances even at a standstill.',
 'Cockpit: A new innovative digital concept has almost completely replaced physical switches. The result is a cleaner, sleeker appearance with increased functionality. The displays are intuitive, customizable, and easy to use without distraction. The instrument cluster consists of a 16.8-inch curved display, surrounded by control panels with Direct Touch Control. Optional head-up display and compass display in the Taycan Cross Turismo are available. Porsche Communication Management (PCM) and a touch-sensitive panel with haptic feedback provide control and access to essential functions.',
 'Performance Battery Plus: The Taycan battery utilizes pouch cells optimized for maximum performance and long range. The battery is based on 800-volt technology, improving charging and drive performance. The Taycan models feature a switching two-speed transmission for improved dynamics. Gravel mode is unique to the Taycan Cross Turismo, optimizing traction and performance on loose surfaces. Launch Control function delivers incredible power to the tarmac, ensuring maximum acceleration. Active Aerodynamics system with controllable cool air intakes and adaptive rear spoiler enhances driving stability and dynamic potential. Porsche Surface Coated Brake (PSCB) provides efficient braking with corrosion resistance and reduced brake dust formation. Porsche Electric Sport Sound delivers an emotional acoustic experience.',
 'Spaciousness: The Taycan Cross Turismo and Taycan Sport Turismo offer a comfortable travel experience with flexible storage areas. The front luggage compartment is complemented by an enlarged rear boot, which can be extended for additional storage. Infotainment features include seamless integration of Apple Music and Spotify, Voice Pilot for natural speech recognition, online search for destinations, and real-time traffic data for optimized navigation. The My Porsche app allows for remote control of vehicle features.',
 'The best sports moments are the seconds after the runners high – when our soul is in perfect balance. With the Taycan Sport Turismo models, this feeling can be experienced every day. Enjoy the most energetic form of inner balance.', 99500.00, 408, '5.4 s', 230, '24.2 – 20.2 km'),
 
 (3, 3, 'Taycan 4S',
 'Three cars that reflect the future – and yet instantly reveal the Porsche soul. The Taycan, Taycan Sport Turismo, and Taycan 4s attract glances even at a standstill.',
 'Cockpit: A new innovative digital concept has almost completely replaced physical switches. The result is a cleaner, sleeker appearance with increased functionality. The displays are intuitive, customizable, and easy to use without distraction. The instrument cluster consists of a 16.8-inch curved display, surrounded by control panels with Direct Touch Control. Optional head-up display and compass display in the Taycan Cross Turismo are available. Porsche Communication Management (PCM) and a touch-sensitive panel with haptic feedback provide control and access to essential functions.',
 'Performance Battery Plus: The Taycan battery utilizes pouch cells optimized for maximum performance and long range. The battery is based on 800-volt technology, improving charging and drive performance. The Taycan models feature a switching two-speed transmission for improved dynamics. Gravel mode is unique to the Taycan Cross Turismo, optimizing traction and performance on loose surfaces. Launch Control function delivers incredible power to the tarmac, ensuring maximum acceleration. Active Aerodynamics system with controllable cool air intakes and adaptive rear spoiler enhances driving stability and dynamic potential. Porsche Surface Coated Brake (PSCB) provides efficient braking with corrosion resistance and reduced brake dust formation. Porsche Electric Sport Sound delivers an emotional acoustic experience.',
 'Spaciousness: The Taycan Cross Turismo and Taycan Sport Turismo offer a comfortable travel experience with flexible storage areas. The front luggage compartment is complemented by an enlarged rear boot, which can be extended for additional storage. Infotainment features include seamless integration of Apple Music and Spotify, Voice Pilot for natural speech recognition, online search for destinations, and real-time traffic data for optimized navigation. The My Porsche app allows for remote control of vehicle features.',
 ' ', 120500.00, 530, '4.0 s', 250, '24.0 – 19.8 km');

INSERT INTO submodels_panamera (model_id, submodel_id, submodel_name, concept, design, performance, comfort, additional_info, price, power, acceleration, topspeed, consumption)
VALUES 
(4, 1, 'Panamera',
'The Panamera embodies a visionary and exciting concept, combining performance and comfort. Porsche believes that the more visionary an idea, the more it is worth fighting for. The Panamera defied convention and received praise for its courage. The concept reflects Porsche''s commitment to creating a sports car for four that delivers both impressive performance and comfort. Porsche Connect enhances the digital experience, offering seamless connectivity and smart features.',
'The Panamera''s design showcases unmistakable Porsche characteristics with its athletic and streamlined silhouette. The bodywork exhibits clear contours and powerful curves, while the long wheelbase and balanced proportions contribute to its visual dynamism. Porsche injected its DNA into the luxury saloon segment, staying true to its roots.',
'The Panamera combines impressive performance with high efficiency, defying skepticism and embodying Porsche''s dynamism. The chassis systems have been completely redesigned to provide a balance between sportiness and comfort. Upgraded technologies like adaptive air suspension, Porsche Dynamic Chassis Control Sport, and rear-axle steering enhance driving characteristics. The brake systems offer exceptional stopping power, with the option of Porsche Ceramic Composite Brakes for even greater performance.',
'Porsche prioritizes sophisticated sports car ergonomics, offering a comfortable driving experience. The interior features an ascending center console, flatter dashboard, and analog rev counter for a classic Porsche feel. The front and rear seats provide ample space, with power seats offering adjustability. The 4+1 seating concept is available in some models. The Panamera also offers a spacious luggage compartment and various convenience features like Traffic Jam Assist and Head-Up Display.',
'',148500.00, 330, '5.6 s', NULL, '11.4 – 10.2 km'),

(4, 2, 'Panamera 4',
'The Panamera embodies a visionary and exciting concept, combining performance and comfort. Porsche believes that the more visionary an idea, the more it is worth fighting for. The Panamera defied convention and received praise for its courage. The concept reflects Porsche''s commitment to creating a sports car for four that delivers both impressive performance and comfort. Porsche Connect enhances the digital experience, offering seamless connectivity and smart features.',
'The Panamera''s design showcases unmistakable Porsche characteristics with its athletic and streamlined silhouette. The bodywork exhibits clear contours and powerful curves, while the long wheelbase and balanced proportions contribute to its visual dynamism. Porsche injected its DNA into the luxury saloon segment, staying true to its roots.',
'The Panamera combines impressive performance with high efficiency, defying skepticism and embodying Porsche''s dynamism. The chassis systems have been completely redesigned to provide a balance between sportiness and comfort. Upgraded technologies like adaptive air suspension, Porsche Dynamic Chassis Control Sport, and rear-axle steering enhance driving characteristics. The brake systems offer exceptional stopping power, with the option of Porsche Ceramic Composite Brakes for even greater performance.',
'Porsche prioritizes sophisticated sports car ergonomics, offering a comfortable driving experience. The interior features an ascending center console, flatter dashboard, and analog rev counter for a classic Porsche feel. The front and rear seats provide ample space, with power seats offering adjustability. The 4+1 seating concept is available in some models. The Panamera also offers a spacious luggage compartment and various convenience features like Traffic Jam Assist and Head-Up Display.',
'',154000.00, 330, '5.3 s', NULL, '11.3 – 10.4 km'),

(4, 3, 'Panamera GTS',
'The Panamera embodies a visionary and exciting concept, combining performance and comfort. Porsche believes that the more visionary an idea, the more it is worth fighting for. The Panamera defied convention and received praise for its courage. The concept reflects Porsche''s commitment to creating a sports car for four that delivers both impressive performance and comfort. Porsche Connect enhances the digital experience, offering seamless connectivity and smart features.',
'The Panamera''s design showcases unmistakable Porsche characteristics with its athletic and streamlined silhouette. The bodywork exhibits clear contours and powerful curves, while the long wheelbase and balanced proportions contribute to its visual dynamism. Porsche injected its DNA into the luxury saloon segment, staying true to its roots.',
'The Panamera combines impressive performance with high efficiency, defying skepticism and embodying Porsche''s dynamism. The chassis systems have been completely redesigned to provide a balance between sportiness and comfort. Upgraded technologies like adaptive air suspension, Porsche Dynamic Chassis Control Sport, and rear-axle steering enhance driving characteristics. The brake systems offer exceptional stopping power, with the option of Porsche Ceramic Composite Brakes for even greater performance.',
'Porsche prioritizes sophisticated sports car ergonomics, offering a comfortable driving experience. The interior features an ascending center console, flatter dashboard, and analog rev counter for a classic Porsche feel. The front and rear seats provide ample space, with power seats offering adjustability. The 4+1 seating concept is available in some models. The Panamera also offers a spacious luggage compartment and various convenience features like Traffic Jam Assist and Head-Up Display.',
'Experience the unparalleled driving pleasure of the Panamera GTS models—a perfect fusion of ambition, focus, and unadulterated performance. From the striking dark finishing to the black accents on elements such as the side window trims and logos, every detail exudes a dynamic allure. With a naturally aspirated 4.0-litre twin-turbo V8 engine, the Panamera GTS delivers linear power and an exhilarating V8 sound through its sports exhaust system. The interior is equally captivating, featuring black leather with Alcantara®, adaptive Sports seats with ''GTS'' logos, and brushed aluminum trim. The optional equipment package offers a bold contrast with stitching and accents in Carmine Red or Crayon color, adding a touch of individuality. The Panamera GTS models embody the essence of a true sports car, where performance and style unite to deliver an unmatched driving experience.',
218200.00, 480, '3.9 s', 300, '13.1 – 12.1 km');


INSERT INTO submodels_macan (model_id, submodel_id, submodel_name, concept, design, performance, comfort, additional_info, price, power, acceleration, topspeed, consumption)
VALUES 
(5, 1, 'Macan GTS',
'Stand out from the crowd. Five doors, five seats, yet incomparable, unmistakable, and unstoppable. In its latest generation, the Macan is and remains the sports car of compact SUVs. Instantly, the Porsche DNA is recognizable from the sloping roof line: the "flyline" lends the Macan its characteristic sports car contours. The Macan injects endorphins into everyday life, offering thrilling performance and dynamic proportions that have been honed for decades. It is more than just a sporty SUV—it is a unique character.',
'To be one of the crowd or the one in the crowd? No question for Porsche designers. The Macan showcases powerful, dynamic proportions refined over time. From the sloping roof line to the redesigned sideblades, every detail is meticulously crafted. The front apron with a newly designed spoiler and the re-developed rear with a black diffuser add to the Macan''s distinctive appearance. Each Macan model has its own design elements, such as specific wheel designs, sideblades, and front apron panels, making them distinctive characters.',
'The Macan delivers the typical Porsche dynamics with powerful, high-revving engines and exceptional handling. Its engines, including the 2.0-litre inline four-cylinder turbo engine and the 2.9-litre twin-turbo V6 engine, provide outstanding power and torque. The 7-speed Porsche Doppelkupplung (PDK) ensures fast and precise gear changes, whether in automatic mode or manual shifting with the gearshift paddles. With optional systems like air suspension and the Sport Chrono Package, the Macan''s performance is further enhanced, allowing you to truly experience the thrill of driving.',
'The interior of the Macan is a synthesis of compact SUV and sports car. The higher seating position in the front sports seats provides greater visibility and control while cocooning you in a sports car cockpit. The perfect ergonomics ensure a comfortable driving experience. With a range of seating options, including 8-way comfort seats, 14-way comfort seats with memory package, and 18-way Adaptive Sports seats, the Macan caters to your preferences. The interior is designed with meticulous attention to detail and offers a range of infotainment features for your convenience and enjoyment.',
'Experience the extraordinary with the Macan GTS. From the moment you lay eyes on it, you''ll be captivated by its distinct exterior design. With elements painted in the exterior color and matte black accents, the Macan GTS exudes a powerful and purposeful presence.',
158600.00, 440, '4.5 s', 272, '11.7 – 11.3 km'),

(5, 2, 'Macan S',
'Stand out from the crowd. Five doors, five seats, yet incomparable, unmistakable, and unstoppable. In its latest generation, the Macan is and remains the sports car of compact SUVs. Instantly, the Porsche DNA is recognizable from the sloping roof line: the "flyline" lends the Macan its characteristic sports car contours. The Macan injects endorphins into everyday life, offering thrilling performance and dynamic proportions that have been honed for decades. It is more than just a sporty SUV—it is a unique character.',
'To be one of the crowd or the one in the crowd? No question for Porsche designers. The Macan showcases powerful, dynamic proportions refined over time. From the sloping roof line to the redesigned sideblades, every detail is meticulously crafted. The front apron with a newly designed spoiler and the re-developed rear with a black diffuser add to the Macan''s distinctive appearance. Each Macan model has its own design elements, such as specific wheel designs, sideblades, and front apron panels, making them distinctive characters.',
'The Macan delivers the typical Porsche dynamics with powerful, high-revving engines and exceptional handling. Its engines, including the 2.0-litre inline four-cylinder turbo engine and the 2.9-litre twin-turbo V6 engine, provide outstanding power and torque. The 7-speed Porsche Doppelkupplung (PDK) ensures fast and precise gear changes, whether in automatic mode or manual shifting with the gearshift paddles. With optional systems like air suspension and the Sport Chrono Package, the Macan''s performance is further enhanced, allowing you to truly experience the thrill of driving.',
'The interior of the Macan is a synthesis of compact SUV and sports car. The higher seating position in the front sports seats provides greater visibility and control while cocooning you in a sports car cockpit. The perfect ergonomics ensure a comfortable driving experience. With a range of seating options, including 8-way comfort seats, 14-way comfort seats with memory package, and 18-way Adaptive Sports seats, the Macan caters to your preferences. The interior is designed with meticulous attention to detail and offers a range of infotainment features for your convenience and enjoyment.',
'', 139700.00, 380, '4.8 s', 259, '11.7 – 11.1 km'),

(5, 3, 'Macan',
'Stand out from the crowd. Five doors, five seats, yet incomparable, unmistakable, and unstoppable. In its latest generation, the Macan is and remains the sports car of compact SUVs. Instantly, the Porsche DNA is recognizable from the sloping roof line: the "flyline" lends the Macan its characteristic sports car contours. The Macan injects endorphins into everyday life, offering thrilling performance and dynamic proportions that have been honed for decades. It is more than just a sporty SUV—it is a unique character.',
'To be one of the crowd or the one in the crowd? No question for Porsche designers. The Macan showcases powerful, dynamic proportions refined over time. From the sloping roof line to the redesigned sideblades, every detail is meticulously crafted. The front apron with a newly designed spoiler and the re-developed rear with a black diffuser add to the Macan''s distinctive appearance. Each Macan model has its own design elements, such as specific wheel designs, sideblades, and front apron panels, making them distinctive characters.',
'The Macan delivers the typical Porsche dynamics with powerful, high-revving engines and exceptional handling. Its engines, including the 2.0-litre inline four-cylinder turbo engine and the 2.9-litre twin-turbo V6 engine, provide outstanding power and torque. The 7-speed Porsche Doppelkupplung (PDK) ensures fast and precise gear changes, whether in automatic mode or manual shifting with the gearshift paddles. With optional systems like air suspension and the Sport Chrono Package, the Macan''s performance is further enhanced, allowing you to truly experience the thrill of driving.',
'The interior of the Macan is a synthesis of compact SUV and sports car. The higher seating position in the front sports seats provides greater visibility and control while cocooning you in a sports car cockpit. The perfect ergonomics ensure a comfortable driving experience. With a range of seating options, including 8-way comfort seats, 14-way comfort seats with memory package, and 18-way Adaptive Sports seats, the Macan caters to your preferences. The interior is designed with meticulous attention to detail and offers a range of infotainment features for your convenience and enjoyment.',
'', 118600.00, 265, '6.4 s', 232, '10.7 – 10.1 km');

INSERT INTO submodels_cayenne (model_id, submodel_id, submodel_name, concept, design, performance, comfort, additional_info, price, power, acceleration, topspeed, consumption)
VALUES 
(6, 1, 'Cayenne',
'The Porsche Cayenne has redefined what a sports car can be, offering a combination of exhilarating performance and versatility. It appeals to individuals who want to explore their own path and experience driving pleasure in various terrains. With its distinctive design and iconic Porsche DNA, the Cayenne embodies the concept of a high-performance SUV.',
'The Cayenne boasts a sleek and sporty design that is typical of Porsche vehicles. It features HD matrix LED headlamps with innovative pixel LED technology, providing adaptive light distribution for enhanced safety and comfort. The wheels and chassis have been optimized for handling, and the adaptive air suspension ensures both improved comfort and performance. The exterior design is complemented by a spacious and functional luggage compartment, offering ample storage space for any adventure.',
'The Cayenne offers a range of powerful engine options to suit different preferences. The Cayenne S is equipped with a 4.0-litre biturbo V8 engine, delivering exceptional power output and a distinctive sound. For those seeking a more environmentally friendly option, the Cayenne E-Hybrid combines a 3.0-litre V6 turbo engine with an electric motor, providing impressive system performance and increased efficiency. With Porsche Active Suspension Management (PASM) included in all models, the Cayenne delivers a thrilling and dynamic driving experience.',
'Porsche has prioritized comfort and convenience in the Cayenne. The interior features a digital instrument cluster and a 10.9-inch touchscreen display, providing easy access to navigation, infotainment, and assistance systems. The optional front passenger display allows for additional functionality and entertainment. The Cayenne offers a spacious cabin with versatile seating options and a generous luggage compartment. Advanced features such as the electrically extendable trailer hitch and cargo management system enhance convenience and practicality.',
'',
182600.00, 474, NULL, NULL, '13.4 – 12.4 km'),

(6, 2, 'Cayenne S',
'The Porsche Cayenne has redefined what a sports car can be, offering a combination of exhilarating performance and versatility. It appeals to individuals who want to explore their own path and experience driving pleasure in various terrains. With its distinctive design and iconic Porsche DNA, the Cayenne embodies the concept of a high-performance SUV.',
'The Cayenne boasts a sleek and sporty design that is typical of Porsche vehicles. It features HD matrix LED headlamps with innovative pixel LED technology, providing adaptive light distribution for enhanced safety and comfort. The wheels and chassis have been optimized for handling, and the adaptive air suspension ensures both improved comfort and performance. The exterior design is complemented by a spacious and functional luggage compartment, offering ample storage space for any adventure.',
'The Cayenne offers a range of powerful engine options to suit different preferences. The Cayenne S is equipped with a 4.0-litre biturbo V8 engine, delivering exceptional power output and a distinctive sound. For those seeking a more environmentally friendly option, the Cayenne E-Hybrid combines a 3.0-litre V6 turbo engine with an electric motor, providing impressive system performance and increased efficiency. With Porsche Active Suspension Management (PASM) included in all models, the Cayenne delivers a thrilling and dynamic driving experience.',
'Porsche has prioritized comfort and convenience in the Cayenne. The interior features a digital instrument cluster and a 10.9-inch touchscreen display, providing easy access to navigation, infotainment, and assistance systems. The optional front passenger display allows for additional functionality and entertainment. The Cayenne offers a spacious cabin with versatile seating options and a generous luggage compartment. Advanced features such as the electrically extendable trailer hitch and cargo management system enhance convenience and practicality.',
'The Cayenne S is a powerful and exhilarating variant of the Porsche Cayenne lineup. With its newly developed 4.0-litre biturbo V8 engine, it delivers impressive performance with 349 kW (474 PS) of power and a commanding torque of 600 Nm. Equipped with advanced technologies such as Porsche Active Suspension Management and a digital instrument cluster, the Cayenne S offers an engaging and luxurious driving experience. It combines the thrill of a sports car with the versatility of an SUV, making it a compelling choice for those seeking high-performance and refinement in a single package.',
146200.00, 353, '6.0 s', 248, '12.1 – 10.8 km'),

(6, 3, 'Cayenne Coupé',
'The Porsche Cayenne has redefined what a sports car can be, offering a combination of exhilarating performance and versatility. It appeals to individuals who want to explore their own path and experience driving pleasure in various terrains. With its distinctive design and iconic Porsche DNA, the Cayenne embodies the concept of a high-performance SUV.',
'The Cayenne boasts a sleek and sporty design that is typical of Porsche vehicles. It features HD matrix LED headlamps with innovative pixel LED technology, providing adaptive light distribution for enhanced safety and comfort. The wheels and chassis have been optimized for handling, and the adaptive air suspension ensures both improved comfort and performance. The exterior design is complemented by a spacious and functional luggage compartment, offering ample storage space for any adventure.',
'The Cayenne offers a range of powerful engine options to suit different preferences. The Cayenne S is equipped with a 4.0-litre biturbo V8 engine, delivering exceptional power output and a distinctive sound. For those seeking a more environmentally friendly option, the Cayenne E-Hybrid combines a 3.0-litre V6 turbo engine with an electric motor, providing impressive system performance and increased efficiency. With Porsche Active Suspension Management (PASM) included in all models, the Cayenne delivers a thrilling and dynamic driving experience.',
'Porsche has prioritized comfort and convenience in the Cayenne. The interior features a digital instrument cluster and a 10.9-inch touchscreen display, providing easy access to navigation, infotainment, and assistance systems. The optional front passenger display allows for additional functionality and entertainment. The Cayenne offers a spacious cabin with versatile seating options and a generous luggage compartment. Advanced features such as the electrically extendable trailer hitch and cargo management system enhance convenience and practicality.',
'The Cayenne Coupé offers a more dynamic and sporty variant of the Cayenne, with a distinctive sloping roofline and coupe-like styling. It retains the performance, comfort, and versatility of the standard Cayenne while adding a touch of sportiness and exclusivity. The Cayenne Coupé is an ideal choice for those seeking a unique blend of performance SUV capabilities and head-turning design.',
151000.00, 353, '5.7 s', 248, '12.1 – 10.9 km'
);

INSERT INTO dealers (name, address, city, country, postal_code, phone, email)
VALUES
  ('Porsche Centrum Amsterdam', 'Sijsjesbergweg 50', 'Amsterdam Zuidoost', 'The Netherlands', '1105 AL', '020 - 4 911 911', 'info@porschecentrumamsterdam.nl'),
  ('Porsche Centrum Eindhoven', 'De Scheper 305', 'Oirschot', 'The Netherlands', '5688 HP', '088 - 8 911 911', 'info@porschecentrumeindhoven.nl'),
  ('Porsche Centrum Gelderland', 'Ressenerbroek 2', 'Heteren', 'The Netherlands', '6666 MR', '+31 (0)26 356 0 911', 'info@porschecentrumgelderland.nl'),
  ('Porsche Centrum Groningen', 'Bornholmstraat 25', 'Groningen', 'The Netherlands', '9723 AW', '050 85 37 911', 'info@porschecentrumgroningen.nl'),
  ('Porsche Centrum Leusden', 'Zuiderinslag 8', 'Leusden', 'The Netherlands', '3833 BP', '033 - 49 49 911', 'sales@porschecentrumleusden.nl'),
  ('Porsche Centrum Maastricht', 'Afrikalaan 37', 'Maastricht', 'The Netherlands', '6199 AH', '043 - 80 00 911', 'info@porschecentrummaastricht.nl'),
  ('Porsche Centrum Rotterdam', 'Schuttevaerweg 116', 'Rotterdam', 'The Netherlands', '3044 BB', '088 - 911 9 911', 'info@porschecentrumrotterdam.nl'),
  ('Porsche Centrum Twente', 'Birnieweg 9-11', 'Deventer', 'The Netherlands', '7418 HH', '0570 232 911', 'info@porschecentrumtwente.nl');