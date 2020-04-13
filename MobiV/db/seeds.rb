# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create("email"=>"admin@gmail.com", "admin"=>true, "last_login"=>"2020-03-29 18:36:13.355599")
User.create("email"=>"noadmin@gmail.com", "admin"=>false, "last_login"=>"2020-03-29 18:36:13.355599")

Product.create("title"=>"NES2 Electric Scooter", "description"=>"The Ninebot ES2 kick scooter is the second kick scooters from the famous maker of the Segway. Suitable for leisure and commuting the ES2 is an ideal travel companion. \r\nThe ES2 offers additional features to the ES1 including rear suspension and customisable below deck lights. Key features of the Ninebot Segway ES2 Electric Scooter Top speed of 15mph (25kmh) Maximum range of 15 miles (25km) One push folding Front, rear, brake and under deck lights Smart App connection.\r\nProduct Information: 12.5kg lightweight aluminium frame 300W Motor Lithium-ion Battery 4 hour charging time App locking feature Unfolded Dimensions 102 x 43 x 113cm (40 x 17 x 45in) Folded Dimensions 108 x 43 x 32cm (42 x 17 x 13in) 8in wheels - air-filled tyres UK plug Maximum user weight 100kg Manufacturer recommended rider age 14 years+ What is included in the box UK power adaptor 4 x Handlebar screws Manual and hex keys UK and EU plugs.", "price"=>222, "image_url"=>"NES2EScooter.jpg", "category"=>"Scooters")
Product.create("title"=>"Eco Smart", "description"=>"EcoSmart Metro Electric Scooter: The Advanced Street Systems by Razor. Designed for true neighborhood transportation. Clean! Green! No gasoline needed! The EcoSmart Metro Electric Scooter is fun, and most of all affordable. Reduces pollution and conserve energy with the Metro Scooter! This Electric Scooter combines comfortablity, style, and functionality with its ultra padded seat, rear disc braking system, adjustable handlebar rake and seat, detachable luggage rack/rear fender, bamboo deck, and stylish powder coated frame. Using standard bicycle size 16” pneumatic tube tires on spoke wheels makes for easy replacement. Powered by a 500W extra high torque motor and 36 volt electrical system, 7 AH (amp-hour) battery. Just twist and go with the variable speed hand throttle control. Battery weight is also balanced on center line of frame. Travels 18-20 Miles per hour and has a running time up to 60 minutes. Recommended for riders up to 220 lbs. Some assembly required -Tools included.", "price"=>222, "image_url"=>"EcoSmartMetro.png", "category"=>"Scooters")
Product.create("title"=>"Z10 Self-Balancing Wheel", "description"=>"The Z10 is dedicated to giving you an unforgettable experience off road, which can be ridden on packed dirt, slopes, bumps and terrain.\r\nNinebot Z10 has the most advanced capabilities of all Segway-Ninebot products. The strong 18-inch pneumatic single wheel, not only enables you to travel in urban traffic but also support you to have a real off-road experience-riding on dirt, flat pavement, slopes and bump.", "price"=>222, "image_url"=>"Z10SelfBalancingWheel.jpg", "category"=>"Scooters")
Product.create("title"=>"Bike Phone Mount", "description"=>"Wide Compatibility: Made of tough and stretchy silicone bands, the phone holder can be flexibly stretched to fit all 4.0\"-6.5\" phones, suitable for iPhone X/XS/XS MAX/XR/8/8P/7/7 P/6/6P, Samsung Galaxy S10/S10 P/S9/S9 P/S8/S8 P/S7 Edge, Google Pixel, HTC, LG, other Android smartphones and GPS device. Compatible common brand cases include Otterbox/Lifeproof.", "price"=>222, "image_url"=>"BikePhoneMount.jpg", "category"=>"Accessories")
Product.create("title"=>"Battery Pack", "description"=>"REMOVABLE BATTERY PACK OF X6 ELECTRIC SCOOTER\r\nDetachable Battery, Safe to Transport;\r\nBattery Disassemble Method: Self-locking Plug In;\r\nWith USB Charging Function;\r\n", "price"=>222, "image_url"=>"BatteryPack.jpg", "category"=>"Accessories")
Product.create("title"=>"Tire-Rear Wheel", "description"=>"Light weight, puncture proof and explosion prevention, solid and durable.\r\nTough and good elastic rubber tire ensures good grip over different terrains.\r\nGood flexibility and buffer capacity make the tire could bear any pressure change.\r\nEasy installation and disassembly, very convenient.\r\nSpecially designed for Xiaomi Mijia M365 electric scooter.", "price"=>222, "image_url"=>"TireRearWheel.jpg", "category"=>"Accessories")

