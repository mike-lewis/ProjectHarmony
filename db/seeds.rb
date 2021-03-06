
########## Creating Test Data ##########

# Sailings seeding data
sailings_list = [
    [101, "2.jpg" , "Alaska", "Celebrity Infinity", "Celebrity", '2016-08-07', '2016-08-14', "Vancouver, BC", "Vancouver, BC", '2016-05-6'],
    [102, "3.jpg" ,"Alaska", "Celebrity Solstice", "Celebrity", '2016-08-12', '2016-08-19', "Seattle, WA", "Seattle, WA", '2016-05-6'],
    [103, "4.jpg","Alaska", "Star Princess", "Princess", '2016-08-13', '2016-08-20', "Vancouver, BC", "Anchorage, AK", '2016-05-6'],
    [104, "5.jpg" ,"Alaska", "Zaandam", "Holland America", '2016-08-14', '2016-08-21', "Vancouver, BC", "Anchorage, AK", '2016-05-6'],
    [105, "6.jpg", "Alaska", "Norwegian Sun", "Norwegian", '2016-08-15', '2016-08-29', "Anchorage, AK", "Anchorage, AK", '2016-05-6'],
    [106, "7.jpg", "Alaska", "Carnival Legend", "Carnival", '2016-08-16', '2016-08-23', "Seattle, WA", "Seattle, WA", '2016-05-6'],
    [107, "8.jpg","Alaska", "Celebrity Solstice", "Celebrity", '2016-08-19', '2016-08-26', "Seattle, WA", "Seattle, WA", '2016-05-6'],
    [108, "9.jpg", "Alaska", "Norwegian Pearl", "Norwegian", '2016-08-21', '2016-08-28', "Seattle, WA", "Seattle, WA", '2016-05-6'],
    [109, "10.jpg","Alaska", "Grand Princess", "Princess", '2016-08-29', '2016-09-08', "San Francisco, CA", "San Francisco, CA", '2016-05-6'],

    [109, "11.jpg", "Europe/Mediterranean", "Harmony of the Seas", "Royal Caribean", '2016-08-04', '2016-08-11', "Rome, Italy", "Rome, Italy", '2016-05-6'],
    [110, "12.jpg","Europe/Mediterranean", "Harmony of the Seas", "Royal Caribean", '2016-08-25', '2016-09-01', "Rome, Italy", "Rome, Italy", '2016-05-6'],
    [111, "13.jpg","Europe/Mediterranean", "Independence of the Seas", "Royal Caribean", '2016-08-27', '2016-09-09', "London, England", "London, England", '2016-05-6'],
    [112, "14.jpg","Europe/Mediterranean", "Queen Victoria", "Cunard", '2016-09-03', '2016-09-17', "Athens, Greece", "Rome, Italy", '2016-05-6'],
    [113, "15.jpg","Europe/Mediterranean", "Norwegian Jade", "Norwegian", '2016-09-10', '2016-09-24', "Venice, Italy", "Venice, Italy", '2016-05-6'],
    [114, "16.jpg","Europe/Mediterranean", "Norwegian Spirit", "Norwegian", '2016-09-18', '2016-09-30', "Venice, Italy", "Barcelona, Spain", '2016-05-6'],
    [115, "17.jpg","Europe/Mediterranean", "Carnival Vista", "Carnival", '2016-09-23', '2016-10-01', "Barcelona, Spain", "Barcelona, Spain", '2016-05-6'],
    [116, "18.jpg","Europe/Mediterranean", "Queen Victoria", "Cunard", '2016-09-24', '2016-10-15', "Rome, Italy", "Rome, Italy", '2016-05-6'],
    [117, "19.jpg","Europe/Mediterranean", "Pacific Princess", "Princess", '2016-10-04', '2016-10-16', "Venice, Italy", "Barcelona, Spain", '2016-05-6'],
    [118, "20.jpg","Europe/Mediterranean", "Queen Victoria", "Cunard", '2016-10-01', '2016-10-15', "Venice, Italy", "Rome, Italy", '2016-05-6'],
    [119, "21.jpg","Europe/Mediterranean", "MSC Musica", "MSC Cruises", '2016-10-02', '2016-10-13', "Rome, Italy", "Rome, Italy", '2016-05-6'],
    [120, "22.jpg","Europe/Mediterranean", "Costa Diadema", "Costa Cruises", '2016-10-03', '2016-10-10', "Barcelona, Spain", "Barcelona, Spain", '2016-05-6'],
    [121, "23.jpg","Europe/Mediterranean", "MSC Splendida", "MSC Cruises", '2016-10-05', '2016-10-12', "London, England", "Genoa, Italy", '2016-05-6'],
    [122, "24.jpg","Europe/Mediterranean", "MSC Fantasia", "MSC Cruises", '2016-10-12', '2016-10-19', "Barcelona, Spain", "Barcelona, Spain", '2016-05-6'],
    [123, "25.jpg","Europe/Mediterranean", "Costa neoRiviera", "Costa Cruises", '2016-10-17', '2016-10-24', "Venice, Italy", "Athens, Greece", '2016-05-6'],
    [124, "26.jpg","Europe/Mediterranean", "MSC Splendida", "MSC Cruises", '2016-10-23', '2016-11-01', "Marseille, France", "Marseille, France", '2016-05-6'],
    [125, "27.jpg","Europe/Mediterranean", "Harmony of the Seas", "Royal Caribean", '2016-10-20', '2016-10-23', "Rome, Italy", "Barcelona, Spain", '2016-05-6'],
    [126, "28.jpg","Europe/Mediterranean", "Costa neoClassica", "Costa Cruises", '2016-10-23', '2016-11-03', "Savona, Italy", "Savona, Italy", '2016-05-6'],
    [127, "29.jpg","Europe/Mediterranean", "Pacific Princess", "Princess", '2016-11-21', '2016-12-20', "Venice, Italy", "Fort Lauderdale, FL", '2016-05-6'],

    [128, "31.jpg","Caribbean", "Carnival Sunshine", "Carnival", '2016-08-01', '2016-08-09', "New York, NY", "New York, NY", '2016-05-6'],
    [129, "32.jpg","Caribbean", "Carnival Fascination", "Carnival", '2016-08-03', '2016-08-10', "Barbados", "Barbados", '2016-05-6'],
    [130, "33.jpg","Caribbean", "Oasis of the Seas", "Royal Caribbean", '2016-08-20', '2016-08-27', "Fort Lauderdale, FL", "Fort Lauderdale, FL", '2016-05-6'],
    [131, "34.jpg","Caribbean", "Norwegian Escape", "Norwegian", '2016-08-20', '2016-09-03', "Miami, FL", "Miami, FL", '2016-05-6'],
    [132, "35.jpg","Caribbean", "Carnival Glory", "Carnival", '2016-08-27', '2016-09-03', "Miami, FL", "Miami, FL", '2016-05-6'],
    [133, "36.jpg","Caribbean", "Norwegian Escape", "Norwegian", '2016-08-28', '2016-09-10', "Miami, FL", "Miami, FL", '2016-05-6'],
    [134, "37.jpg","Caribbean", "Oasis of the Seas", "Royal Caribbean", '2016-09-10', '2016-09-17', "Fort Lauderdale, FL", "Fort Lauderdale, FL", '2016-05-6'],
    [135, "38.jpg","Caribbean", "Norwegian Escape", "Norwegian", '2016-09-17', '2016-09-24', "Miami, FL", "Miami, FL", '2016-05-6'],
    [136, "39.jpg","Caribbean", "Allure of the Seas", "Royal Caribbean", '2016-09-18', '2016-09-25', "Fort Lauderdale, FL", "Fort Lauderdale, FL", '2016-05-6'],
    [137, "40.jpg","Caribbean", "Carnival Magic", "Carnival", '2016-09-24', '2016-10-01', "Port Canaveral, FL", "Port Canaveral, FL", '2016-05-6'],
    [138, "41.jpg","Caribbean", "Carnival Dream", "Carnival", '2016-09-25', '2016-10-02', "New Orleans, LA", "New Orleans, LA", '2016-05-6'],
    [139, "42.jpg","Caribbean", "Carnival Breeze", "Carnival", '2016-09-25', '2016-10-02', "Galveston, TX", "Galveston, TX", '2016-05-6'],
    [140, "43.jpg","Caribbean", "Allure of the Seas", "Royal Caribbean", '2016-09-25', '2016-10-02', "Fort Lauderdale, FL", "Fort Lauderdale, FL", '2016-05-6'],
    [141, "44.jpg","Caribbean", "Oasis of the Seas", "Royal Caribbean", '2016-10-01', '2016-10-08', "Fort Lauderdale, FL", "Fort Lauderdale, FL", '2016-05-6'],
    [142, "45.jpg","Caribbean", "Allure of the Seas", "Royal Caribbean", '2016-10-09', '2016-10-16', "Fort Lauderdale, FL", "Fort Lauderdale, FL", '2016-05-6'],
    [143, "46.jpg","Caribbean", "Norwegian Dawn", "Norwegian", '2016-10-28', '2016-11-11', "Boston, MA", "New Orleans, LA", '2016-05-6'],
    [144, "47.jpg","Caribbean", "Allure of the Seas", "Royal Caribbean", '2016-10-30', '2016-11-06', "Fort Lauderdale, FL", "Fort Lauderdale, FL", '2016-05-6'],
    [145, "48.jpg","Caribbean", "Norwegian Dawn", "Norwegian", '2016-11-06', '2016-11-20', "San Juan, Puerto Rico", "San Juan, Puerto Rico", '2016-05-6'],
    [146, "49.jpg","Caribbean", "Norwegian Epic", "Norwegian", '2016-11-19', '2016-12-03', "Port Canaveral, FL", "Port Canaveral, FL", '2016-05-6'],
    [147, "50.jpg","Caribbean", "Norwegian Gem", "Norwegian", '2016-11-20', '2016-12-04', "San Juan, Puerto Rico", "San Juan, Puerto Rico", '2016-05-6'],
]

# Users seeding data
users_list = [
    ["Luke Skywalker", "lukeskywalker@gmail.com", "password", "Luke", false, true],
    ["Leia Organa", "leiaorgana@gmail.com", "password", "Leia", false, false],
    ["Darth Vader", "darthvader@gamil.com", "password", "Darth", false, false],
    ["Han Solo", "hansolo@gmail.com", "password", "Han", false, false],
    ["yoda", "yoda@gmail.com", "password", "Yoda", true, false],
    ["Darth Maul", "darthmaul@gmail.com", "password", "Maul", false, false],
    ["Boba Fett", "bobafett@gmail.com", "password", "BobaFett", false, true],
    ["Obi-Wan Kenobi", "obiwankenobi@gmail.com", "password", "OldBen", false, false],
    ["Chewbacca", "chewbacca@gmail.com", "password", "Chewie", false, false],
    ["Padme Amidala", "padmeamidala@gmail.com", "password", "Padme", false, false],
    ["Jabba the Hutt", "jabba@gmail.com", "password", "Jabba", false, false],
    ["Mace Windu", "macewindu@gmail.com", "password", "Windu", false, false],
    ["Lando Calrissian", "landocalrissian@gmail.com", "password", "Lando", false, false],
    ["Wedge Antilles", "wedgeantilles@gmail.com", "password", "Wedge", false, false],
    ["Jar Jar Binks", "jarjar@gmail.com", "password", "JarJar", false, false],
    ["R2D2", "r2d2@gmail.com", "password", "R2D2", true, false],
    ["C-3PO", "c-3pO@gmail.com", "password", "C-3PO", false, false],
    ["Kylo Ren", "kyloren@gmail.com", "password", "KyloRen", false, true],
    ["Emperor Palpatine", "palpatine@gmail.com", "password", "EmperorPalpatine", true, false],
    ["Rey", "rey@gmail.com", "password", "Rey", false, false],
    ["Finn", "Finn@gmail.com", "password", "Finn", false, false],
    ["Supreme Leader Snoke", "snoke@gmail.com", "password", "Snoke", false, false],
    ["Maz Kanata", "mazkanata@gmail.com", "password", "Maz", false, false],
    ["Count Dooku", "countdooku@gmail.com", "password", "CountDooku", false, false],
    ["Poe Dameron", "poedameron@gmail.com", "password", "Poe", false, false],
    ["Admiral Ackbar", "admiralackbar@gmail.com", "password", "AdmiralAckbar", false, false],
    ["Grand Moff Tarkin", "grandmofftarkin@gmail.com", "password", "GrandMoffTarkin", false, false],
    ["Owen Lars", "owenlars@gmail.com", "password", "OwenLars", false, false],
]

# Events seeding data

events_list = [
    [1, "Mexican Fiesta", '2016-08-07 18:00:00.000000', '2016-08-07 22:00:00.000000', "Ball room", "Come join the Mexican party!", 50, 1],
    [2, "Caribbean Beach Party", '2016-08-08 17:00:00.000000', '2016-08-08 21:00:00.000000', "Main deck", "Join us for a caribbean beach party!!", 100, 1],
    [6, "Karaoke", '2016-08-09 18:00:00.000000', '2016-08-09 24:00:00.000000', "Main Bar", "Come join us for a night of karaoke and fun!", 60, 1],

    [2, "Caribbean Beach Party", '2016-08-12 17:00:00.000000', '2016-08-12 21:00:00.000000', "Main deck", "Join us for a caribbean beach party!!", 100, 2],
    [3, "Comdey Club Night", '2016-08-13 19:00:00.000000', '2016-08-13 23:00:00.000000', "Event Room 132", "Come and enjoy our comedy night!", 45, 2],
    [17, "Trivia", '2016-08-14 16:00:00.000000', '2016-08-14 18:00:00.000000', "Even Room 823", "Test your knowledge at our trivia event!", 35, 2],

    [3, "Comdey Club Night", '2016-08-13 19:00:00.000000', '2016-08-13 23:00:00.000000', "Event Room 132", "Come and enjoy our comedy night!", 45, 3],
    [4, "Live Music", '2016-08-14 16:00:00.000000', '2016-08-14 19:00:00.000000', "Event Room 438", "Our live music night is a favorite amongst our guests!", 25, 3],
    [19, "Dance Classes", '2016-08-15 16:00:00.000000', '2016-08-15 17:00:00.000000', "Dance Hall 3", "Ball room, tango, and waltz!", 40, 3],

    [4, "Live Music", '2016-08-14 16:00:00.000000', '2016-08-14 19:00:00.000000', "Event Room 438", "Our live music night is a favorite amongst our guests!", 25, 4],
    [5, "Piano Bar", '2016-08-15 12:00:00.000000', '2016-08-15 15:00:00.000000', "Music Hall", "The piano bar lets guests share their favorite pieces of music with one another!", 20, 4],
    [8, "Water Park", '2016-08-16 8:00:00.000000', '2016-08-16 17:00:00.000000', "Water Park", "Bring the whole family out to enjoy our world class water park!", 300, 4],

    [5, "Piano Bar", '2016-08-15 12:00:00.000000', '2016-08-15 15:00:00.000000', "Music Hall", "The piano bar lets guests share their favorite pieces of music with one another!", 20, 5],
    [6, "Karaoke", '2016-08-16 18:00:00.000000', '2016-08-16 24:00:00.000000', "Main Bar", "Come join us for a night of karaoke and fun!", 60, 5],
    [7, "IMAX", '2016-08-17 10:00:00.000000', '2016-08-17 12:00:00.000000', "IMAX Theatre", "Enjoy our large selection of IMAX movies in our state of the art facility!", 200, 5],

    [6, "Karaoke", '2016-08-16 18:00:00.000000', '2016-08-16 24:00:00.000000', "Main Bar", "Come join us for a night of karaoke and fun!", 60, 6],
    [7, "IMAX", '2016-08-17 10:00:00.000000', '2016-08-17 12:00:00.000000', "IMAX Theatre", "Enjoy our large selection of IMAX movies in our state of the art facility!", 200, 6],
    [22, "Tennis", '2016-08-18 15:00:00.000000', '2016-08-18 18:00:00.000000', "Gym Auditorium 2", "Play tennis in our world class facility!", 30, 6],

    [7, "IMAX", '2016-08-19 10:00:00.000000', '2016-08-19 12:00:00.000000', "IMAX Theatre", "Enjoy our large selection of IMAX movies in our state of the art facility!", 200, 7],
    [8, "Water Park", '2016-08-20 8:00:00.000000', '2016-08-20 17:00:00.000000', "Water Park", "Bring the whole family out to enjoy our world class water park!", 300, 7],
    [13, "Mixologist Competitions", '2016-08-21 18:00:00.000000', '2016-08-21 20:00:00.000000', "Event Room 842", "Test your drink making skills in a fun environment with our mixologist masters!", 20, 7],

    [8, "Water Park", '2016-08-21 8:00:00.000000', '2016-08-21 17:00:00.000000', "Water Park", "Bring the whole family out to enjoy our world class water park!", 300, 8],
    [9, "Mini Golf", '2016-08-22 10:00:00.000000', '2016-08-22 15:00:00.000000', "Mini Golf Course", "Enjoy 24 holes of mini golf fun!", 100, 8],
    [21, "Ping Pong", '2016-08-23 11:00:00.000000', '2016-08-23 14:00:00.000000', "Gym Auditorium 1", "Join us to play ping pong, singles and doubles!", 20, 8],

    [9, "Mini Golf", '2016-08-29 10:00:00.000000', '2016-08-29 15:00:00.000000', "Mini Golf Course", "Enjoy 24 holes of mini golf fun!", 100, 9],
    [10, "Dodgeball", '2016-08-30 11:00:00.000000', '2016-08-30 15:00:00.000000', "Gym Auditorium 3", "Join our competitive dodgeball teams and don't miss out on the action!", 40, 9],
    [14, "Bingo", '2016-08-31 17:00:00.000000', '2016-08-31 19:00:00.000000', "Event Room 346", "Our guests love our bingo nights, come and join the fun!", 75, 9],

    [10, "Dodgeball", '2016-08-04 11:00:00.000000', '2016-08-04 15:00:00.000000', "Gym Auditorium 3", "Join our competitive dodgeball teams and don't miss out on the action!", 40, 10],
    [11, "Casino", '2016-08-05 10:00:00.000000', '2016-08-05 24:00:00.000000', "Casino Hall", "Enjoy our large selection of casino games, we have everything to suit your needs!", 250, 10],
    [20, "Basketball", '2016-08-06 12:00:00.000000', '2016-08-06 15:00:00.000000', "Gym Auditorium 2", "Pickup basketball, all ages wecome!", 30, 10],

    [11, "Casino", '2016-08-27 10:00:00.000000', '2016-08-27 24:00:00.000000', "Casino Hall", "Enjoy our large selection of casino games, we have everything to suit your needs!", 250, 11],
    [12, "Cooking Classes", '2016-08-28 16:00:00.000000', '2016-08-28 19:00:00.000000', "Event Room 278", "Join our world class chefs in creating a wide arange of international cuisine!", 15, 11],
    [16, "Video Arcade", '2016-08-29 12:00:00.000000', '2016-08-29 20:00:00.000000', "Arcade Room 100", "Play the classics as well as the newest releases in our state of the art arcade room!", 50, 11],

    [12, "Cooking Classes", '2016-09-03 16:00:00.000000', '2016-09-03 19:00:00.000000', "Event Room 278", "Join our world class chefs in creating a wide arange of international cuisine!", 15, 12],
    [13, "Mixologist Competitions", '2016-09-04 18:00:00.000000', '2016-09-04 20:00:00.000000', "Event Room 842", "Test your drink making skills in a fun environment with our mixologist masters!", 20, 12],
    [15, "Art Exhibitions", '2016-09-05 9:00:00.000000', '2016-09-05 14:00:00.000000', "Art Romm 124", "Come visit our world class art exhibition!", 110, 12],

    [13, "Mixologist Competitions", '2016-09-10 18:00:00.000000', '2016-09-10 20:00:00.000000', "Event Room 842", "Test your drink making skills in a fun environment with our mixologist masters!", 20, 13],
    [14, "Bingo", '2016-09-11 17:00:00.000000', '2016-09-11 19:00:00.000000', "Event Room 346", "Our guests love our bingo nights, come and join the fun!", 75, 13],
    [18, "Volleyball", '2016-09-12 12:00:00.000000', '2016-09-12 15:00:00.000000', "Main Promenade", "Enjoy the sun and a friendly game of volleyball out on the main promenade!", 30, 13],

    [14, "Bingo", '2016-09-18 17:00:00.000000', '2016-09-18 19:00:00.000000', "Event Room 346", "Our guests love our bingo nights, come and join the fun!", 75, 14],
    [15, "Art Exhibitions", '2016-09-19 9:00:00.000000', '2016-09-19 14:00:00.000000', "Art Romm 124", "Come visit our world class art exhibition!", 110, 14],
    [17, "Trivia", '2016-09-20 16:00:00.000000', '2016-09-20 18:00:00.000000', "Even Room 823", "Test your knowledge at our trivia event!", 35, 15],

    [15, "Art Exhibitions", '2016-09-23 9:00:00.000000', '2016-09-23 14:00:00.000000', "Art Romm 124", "Come visit our world class art exhibition!", 110, 15],
    [16, "Video Arcade", '2016-09-24 12:00:00.000000', '2016-09-24 20:00:00.000000', "Arcade Room 100", "Play the classics as well as the newest releases in our state of the art arcade room!", 50, 15],
    [8, "Water Park", '2016-09-25 8:00:00.000000', '2016-09-25 17:00:00.000000', "Water Park", "Bring the whole family out to enjoy our world class water park!", 300, 15],

    [16, "Video Arcade", '2016-09-24 12:00:00.000000', '2016-09-24 20:00:00.000000', "Arcade Room 100", "Play the classics as well as the newest releases in our state of the art arcade room!", 50, 16],
    [17, "Trivia", '2016-09-25 16:00:00.000000', '2016-09-25 18:00:00.000000', "Even Room 823", "Test your knowledge at our trivia event!", 35, 16],
    [3, "Comdey Club Night", '2016-09-26 19:00:00.000000', '2016-09-26 23:00:00.000000', "Event Room 132", "Come and enjoy our comedy night!", 45, 16],

    [17, "Trivia", '2016-10-04 16:00:00.000000', '2016-10-04 18:00:00.000000', "Even Room 823", "Test your knowledge at our trivia event!", 35, 17],
    [18, "Volleyball", '2016-10-05 12:00:00.000000', '2016-10-05 15:00:00.000000', "Main Promenade", "Enjoy the sun and a friendly game of volleyball out on the main promenade!", 30, 17],
    [11, "Casino", '2016-10-06 10:00:00.000000', '2016-10-06 24:00:00.000000', "Casino Hall", "Enjoy our large selection of casino games, we have everything to suit your needs!", 250, 17],

    [18, "Volleyball", '2016-10-01 12:00:00.000000', '2016-10-01 15:00:00.000000', "Main Promenade", "Enjoy the sun and a friendly game of volleyball out on the main promenade!", 30, 18],
    [19, "Dance Classes", '2016-10-02 16:00:00.000000', '2016-10-02 17:00:00.000000', "Dance Hall 3", "Ball room, tango, and waltz!", 40, 18],
    [9, "Mini Golf", '2016-10-03 10:00:00.000000', '2016-10-03 15:00:00.000000', "Mini Golf Course", "Enjoy 24 holes of mini golf fun!", 100, 18],

    [19, "Dance Classes", '2016-09-03 16:00:00.000000', '2016-09-03 17:00:00.000000', "Dance Hall 3", "Ball room, tango, and waltz!", 40, 19],
    [20, "Basketball", '2016-10-03 12:00:00.000000', '2016-10-03 15:00:00.000000', "Gym Auditorium 2", "Pickup basketball, all ages wecome!", 30, 19],
    [8, "Water Park", '2016-10-04 8:00:00.000000', '2016-10-04 17:00:00.000000', "Water Park", "Bring the whole family out to enjoy our world class water park!", 300, 19],

    [20, "Basketball", '2016-10-03 12:00:00.000000', '2016-10-03 15:00:00.000000', "Gym Auditorium 2", "Pickup basketball, all ages wecome!", 30, 20],
    [21, "Ping Pong", '2016-10-04 11:00:00.000000', '2016-10-04 14:00:00.000000', "Gym Auditorium 1", "Join us to play ping pong, singles and doubles!", 20, 20],
    [2, "Caribbean Beach Party", '2016-10-05 17:00:00.000000', '2016-10-05 21:00:00.000000', "Main deck", "Join us for a caribbean beach party!!", 100, 20],

    [21, "Ping Pong", '2016-10-05 11:00:00.000000', '2016-10-05 14:00:00.000000', "Gym Auditorium 1", "Join us to play ping pong, singles and doubles!", 20, 21],
    [22, "Tennis", '2016-10-06 15:00:00.000000', '2016-10-06 18:00:00.000000', "Gym Auditorium 2", "Play tennis in our world class facility!", 30, 21],
    [1, "Mexican Fiesta", '2016-10-07 18:00:00.000000', '2016-10-07 22:00:00.000000', "Ball room", "Come join the Mexican party!", 50, 21],

]

# Event register seeding data
event_register_list = [
    # 5 different users registered for 3 different events on the same boat
    [1, 1, nil], [1, 2, nil], [1, 3, nil],
    [2, 1, nil], [2, 2, nil], [2, 3, nil],
    [3, 1, nil], [3, 2, nil], [3, 3, nil],
    [4, 1, nil], [4, 2, nil], [4, 3, nil],
    [5, 1, nil], [5, 2, nil], [6, 3, nil],
    # 5 different users registered for 3 different events on the same boat
    [6, 4, nil], [6, 5, nil], [6, 6, nil],
    [7, 4, nil], [7, 5, nil], [7, 6, nil],
    [8, 4, nil], [8, 5, nil], [8, 6, nil],
    [9, 4, nil], [9, 5, nil], [9, 6, nil],
    [10, 4, nil], [10, 5, nil], [10, 6, nil],
    # 5 different users registered for 3 different events on the same boat
    [11, 7, nil], [11, 8, nil], [11, 9, nil],
    [12, 7, nil], [12, 8, nil], [12, 9, nil],
    [13, 7, nil], [13, 8, nil], [13, 9, nil],
    [14, 7, nil], [14, 8, nil], [14, 9, nil],
    [15, 7, nil], [15, 8, nil], [15, 9, nil],
    # 5 different users registered for 3 different events on the same boat
    [16, 10, nil], [16, 11, nil], [16, 12, nil],
    [17, 10, nil], [17, 11, nil], [17, 12, nil],
    [18, 10, nil], [18, 11, nil], [18, 12, nil],
    [19, 10, nil], [19, 11, nil], [19, 12, nil],
    [20, 10, nil], [20, 11, nil], [20, 12, nil],
    # 5 different users registered for 3 different events on the same boat
    [21, 13, nil], [21, 14, nil], [21, 15, nil],
    [22, 13, nil], [22, 14, nil], [22, 15, nil],
    [23, 13, nil], [23, 14, nil], [23, 15, nil],
    [24, 13, nil], [24, 14, nil], [24, 15, nil],
    [25, 13, nil], [25, 14, nil], [25, 15, nil],
    # 5 different users registered for 3 different events on the same boat
    [26, 16, nil], [26, 17, nil], [26, 18, nil],
    [27, 16, nil], [27, 17, nil], [27, 18, nil],
    [28, 16, nil], [28, 17, nil], [28, 18, nil],
    [1, 16, nil], [1, 17, nil], [1, 18, nil],
    [2, 16, nil], [2, 17, nil], [2, 18, nil],
    # 5 different users registered for 3 different events on the same boat
    [3, 19, nil], [3, 20, nil], [3, 21, nil],
    [4, 19, nil], [4, 20, nil], [4, 21, nil],
    [5, 19, nil], [5, 20, nil], [5, 21, nil],
    [6, 19, nil], [6, 20, nil], [6, 21, nil],
    [7, 19, nil], [7, 20, nil], [7, 21, nil],
    # 5 different users registered for 3 different events on the same boat
    [8, 22, nil], [8, 23, nil], [8, 24, nil],
    [9, 22, nil], [9, 23, nil], [9, 24, nil],
    [10, 22, nil], [10, 23, nil], [10, 24, nil],
    [11, 22, nil], [11, 23, nil], [11, 24, nil],
    [12, 22, nil], [12, 23, nil], [12, 24, nil],
    # 5 different users registered for 3 different events on the same boat
    [13, 25, nil], [13, 26, nil], [13, 27, nil],
    [14, 25, nil], [14, 26, nil], [14, 27, nil],
    [15, 25, nil], [15, 26, nil], [15, 27, nil],
    [16, 25, nil], [16, 26, nil], [16, 27, nil],
    [17, 25, nil], [17, 26, nil], [17, 27, nil],
    # 5 different users registered for 3 different events on the same boat
    [18, 28, nil], [18, 29, nil], [18, 30, nil],
    [19, 28, nil], [19, 29, nil], [19, 30, nil],
    [20, 28, nil], [20, 29, nil], [20, 30, nil],
    [21, 28, nil], [21, 29, nil], [21, 30, nil],
    [22, 28, nil], [22, 29, nil], [22, 30, nil],
]

# Travelling Party seeding data
travelling_party_list = [
    # Four travelling parties per boat, boats 1 - 10
    1,1,1,1,2,2,2,2,3,3,3,3,4,4,4,4,5,5,5,5,6,6,6,6,
    7,7,7,7,8,8,8,8,9,9,9,9,10,10,10,10,
]

# Party register seeding data
party_register_list = [
    # Boat 1-3
    [1, 1],[1, 5],[1, 9],
    [2, 2],[2, 6],[2, 10],
    [3, 3],[3, 7],[3, 11],
    [4, 4],[4, 8],[4, 12],
    # Boat 4-6
    [5, 13],[5, 17],[5, 21],
    [6, 14],[6, 18],[6, 22],
    [7, 15],[7, 19],[7, 23],
    [8, 16],[8, 20],[8, 24],
    # Boat 7-9
    [9, 25],[9, 29],[9, 33],
    [10, 26],[10, 30],[10, 34],
    [11, 27],[11, 31],[11, 35],
    [12, 28],[12, 32],[12, 36],
    # Multiple Signed up users in same travelling party
    [13, 1],[14, 5],[15, 9],
    [14, 2],[15, 6],[16, 10],
    [17, 3],[18, 7],[19, 11],
]

# Non registered users seeding data
non_registered_users_list = [
    [10, "m", 1],[8, "f", 1],
    [18, "m", 2],[42, "f", 2],
    [67, "m", 4],[52, "f", 4],
    [5, "m", 5],[3, "f", 5],
    [2, "m", 6],[1, "f", 6],
    [12, "m", 8],[14, "f", 8],
    [45, "m", 9],[48, "f", 10],
    [16, "m", 11],[17, "f", 12],
    [13, "m", 13],[10, "f", 14],
    [5, "m", 15],[7, "f", 16],
    [22, "m", 17],[24, "f", 18],
    [28, "m", 19],[32, "f", 20],
    [25, "m", 21],[38, "f", 22],
    [47, "m", 24],[46, "f", 25],
    [6, "m", 26],[8, "f", 27],
    [2, "m", 28],[4, "f", 30],
    [65, "m", 32],[68, "f", 34],
    [58, "m", 36],[59, "f", 37],
    [63, "m", 39],[55, "f", 40],
]

# Detailed user seeding data
detailed_users_list = [
    ["Luke", "Skywalker", "m", '1950-06-06', "straight", "I am a jedi, like my father before me", "Spanish", "Mandarin", 1, "Tatooine", "Mos Eisley"],
    ["Leia", "Organa", "f", '1982-06-06', "straight", "Help me Obi-Wan Kenobi, you're my only hope", "English", "Spanish", 2, "Alderaan", "Aldera"],
    ["Darth", "Vader", "m", '1947-06-06', "straight", "I've been waiting for you Obi-Wan. We meet again, at last. The circle is now complete.", "French", "English", 3, "Tatooine", "Anchorhead"],
    ["Han", "Solo", "m", '1968-06-06', "straight", "Don't get cocky kid", "English", "Spanish", 4, "Corellia", "Coronet"],
    ["Yoda", "Admin", "m", '1930-06-06', "straight", "Do. Or do not. There is no try.", "Russian", "Spanish", 5, "Dagobah", "Swamp Cave"],

    ["Darth", "Maul", "m", '1954-06-06', "straight", "Die, jedi, die!", "Hindi", "German", 6, "Dathomir", "Csaplar"],
    ["Boba", "Fett", "m", '1950-06-06', "straight", "What if he doesn't survive? He's worth a lot to me.", "French", "Mandarin", 7, "Kamino", "Timira City"],
    ["Obi-Wan", "Kenobi", "m", '1942-06-06', "straight", "These aren't the droids you're looking for.", "German", "Italian", 8, "Stewjon", "Taris"],
    ["Chewbacca", "C", "m", '1975-06-06', "straight", "GWWRAAAGRGGRHHH", "English", "Russian", 9, "Kashyyyk", "Kachirho"],
    ["Padme", "Amidala", "f", '1988-06-06', "straight", "Obi-Wan.. there is good in him. I know there is.. still..", "Russian", "Spanish", 10, "Naboo", "Keren"],

    ["Jabba", "the Hutt", "m", '1967-06-06', "straight", "Your mind tricks won't work on me boy", "English", "French", 11, "Tatooine", "Mos Espa"],
    ["Mace", "Windu", "m", '1977-06-06', "straight", "May the force be with us all", "German", "Mandarin", 12, "Haruun Kal", "Kegan"],
    ["Lando", "Calrissian", "m", '1981-06-06', "straight", "Why you slimy, double-crossing, no good swindler. You've got a lot of guts coming here, after what you pulled.", "German", "Italian", 13, "Bespin", "Cloud City"],
    ["Wedge", "Antilles", "m", '1989-06-06', "straight", "Look at the size of that thing!", "Mandarin", "Spanish", 14, "Corellia", "Doaba Guerfel"],
    ["JarJar", "Binks", "m", '1985-06-06', "straight", "Mesa Jar-Jar Binks", "Russian", "English", 15, "Naboo", "Otoh Gunga"],

    ["R2D2", "Droid", "m", '1995-06-06', "straight", "Beep-boop", "Hindi", "French", 16, "Naboo", "Kaadara"],
    ["C-3PO", "Droid", "m", '1992-06-06', "straight", "Sir, the possibility of successfully navigating an asteroid field is approximately 3,720 to 1", "Mandarin", "German", 17, "Tatooine", "Mos Taike"],
    ["Kylo", "Ren", "m", '1996-06-06', "straight", "It's too late..", "English", "Russian", 18, "Unknown", "Unknown"],
    ["Emperor", "Palpatine", "m", '1963-06-06', "straight", "There is a great disturbance in the force", "French", "Hindi", 19, "Naboo", "Theed"],
    ["Rey", "S", "m", '1996-06-06', "straight", "And you will drop your weapon", "English", "Russian", 20, "Jakku", "Dreshdae"],

]

# Language seeding data
language_list = [
    "Mandarin", "Spanish", "English", "Hindi", "Portuguese",
    "Russian", "Japanese", "German", "French", "Italian"
]

########## Populating Database ##########

# Populating users
users_list.each do |name, email, password, username, admin, detailedUsers|
  User.create( name: name, email: email, password: password, username: username,
               admin: admin, detailedUsers: detailedUsers)
end


# Populating sailings
sailings_list.each do |official_id, image, destination_identifier, cruise_ship_name,
    cruise_ship_company, departure_date, return_date, port_of_origin,
    port_of_destination, created_at, updated_at|
  Sailing.create( official_id: official_id, image: image, destination_identifier: destination_identifier,
                  cruise_ship_name: cruise_ship_name, cruise_ship_company: cruise_ship_company,
                  departure_date: departure_date, return_date: return_date,
                  port_of_origin: port_of_origin, port_of_destination: port_of_destination,
                  created_at: created_at, updated_at: updated_at)
end


# Populating events
events_list.each do |creator_id, event_name, start_date, end_date, location,
    description, max_participants, sailing_id |
  Event.create( creator_id: creator_id, event_name: event_name,
                start_date: start_date, end_date: end_date, location: location,
                description: description, max_participants: max_participants,
                sailing_id: sailing_id)
end


# Populating event register
event_register_list.each do |user_id, event_id, travelling_party_id|
  EventRegister.create( user_id: user_id, event_id: event_id, travelling_party_id: travelling_party_id)
end


# Populating travelling party
travelling_party_list.each do |sailing_id|
  TravellingParty.create( sailing_id: sailing_id)
end


# Populating party register
party_register_list.each do |user_id, travelling_party_id|
  PartyRegister.create( user_id:user_id, travelling_party_id: travelling_party_id)
end


# Populating non registered users
non_registered_users_list.each do |age, gender, traveling_party_id|
  NonRegisteredUser.create( age: age, gender: gender, traveling_party_id: traveling_party_id)
end


# Populating detailed user
detailed_users_list.each do |first_name, last_name, gender, birth_day,
    sexual_orientation, description, primary_language, secondary_language, user_id, country, city|
  DetailedUser.create( first_name: first_name, last_name: last_name, gender: gender, birth_day: birth_day,
                       sexual_orientation: sexual_orientation, description: description,
                       primary_language: primary_language, secondary_language: secondary_language,
                       user_id: user_id, country: country, city: city)
end

# Populating languages
language_list.each do |language|
  Language.create( language: language)
end