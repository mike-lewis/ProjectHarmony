# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Sailings seeding data
sailings_list = [
    [101, "Alaska", "Celebrity Infinity", "Celebrity", '2016-08-07', '2016-08-14', "Vancouver, BC", "Vancouver, BC", '2016-05-6'],
    [102, "Alaska", "Celebrity Solstice", "Celebrity", '2016-08-12', '2016-08-19', "Seattle, WA", "Seattle, WA", '2016-05-6'],
    [103, "Alaska", "Star Princess", "Princess", '2016-08-13', '2016-08-20', "Vancouver, BC", "Anchorage, AK", '2016-05-6'],
    [104, "Alaska", "Zaandam", "Holland America", '2016-08-14', '2016-08-21', "Vancouver, BC", "Anchorage, AK", '2016-05-6'],
    [105, "Alaska", "Norwegian Sun", "Norwegian", '2016-08-15', '2016-08-29', "Anchorage, AK", "Anchorage, AK", '2016-05-6'],
    [106, "Alaska", "Carnival Legend", "Carnival", '2016-08-16', '2016-08-23', "Seattle, WA", "Seattle, WA", '2016-05-6'],
    [107, "Alaska", "Celebrity Solstice", "Celebrity", '2016-08-19', '2016-08-26', "Seattle, WA", "Seattle, WA", '2016-05-6'],
    [108, "Alaska", "Norwegian Pearl", "Norwegian", '2016-08-21', '2016-08-28', "Seattle, WA", "Seattle, WA", '2016-05-6'],
    [109, "Alaska", "Grand Princess", "Princess", '2016-08-29', '2016-09-08', "San Francisco, CA", "San Francisco, CA", '2016-05-6'],

    [109, "Europe/Mediterranean", "Harmony of the Seas", "Royal Caribean", '2016-08-04', '2016-08-11', "Rome, Italy", "Rome, Italy", '2016-05-6'],
    [110, "Europe/Mediterranean", "Harmony of the Seas", "Royal Caribean", '2016-08-25', '2016-09-01', "Rome, Italy", "Rome, Italy", '2016-05-6'],
    [111, "Europe/Mediterranean", "Independence of the Seas", "Royal Caribean", '2016-08-27', '2016-09-09', "London, England", "London, England", '2016-05-6'],
    [112, "Europe/Mediterranean", "Queen Victoria", "Cunard", '2016-09-03', '2016-09-17', "Athens, Greece", "Rome, Italy", '2016-05-6'],
    [113, "Europe/Mediterranean", "Norwegian Jade", "Norwegian", '2016-09-10', '2016-09-24', "Venice, Italy", "Venice, Italy", '2016-05-6'],
    [114, "Europe/Mediterranean", "Norwegian Spirit", "Norwegian", '2016-09-18', '2016-09-30', "Venice, Italy", "Barcelona, Spain", '2016-05-6'],
    [115, "Europe/Mediterranean", "Carnival Vista", "Carnival", '2016-09-23', '2016-10-01', "Barcelona, Spain", "Barcelona, Spain", '2016-05-6'],
    [116, "Europe/Mediterranean", "Queen Victoria", "Cunard", '2016-09-24', '2016-10-15', "Rome, Italy", "Rome, Italy", '2016-05-6'],
    [117, "Europe/Mediterranean", "Pacific Princess", "Princess", '2016-10-04', '2016-10-16', "Venice, Italy", "Barcelona, Spain", '2016-05-6'],
    [118, "Europe/Mediterranean", "Queen Victoria", "Cunard", '2016-10-01', '2016-10-15', "Venice, Italy", "Rome, Italy", '2016-05-6'],
    [119, "Europe/Mediterranean", "MSC Musica", "MSC Cruises", '2016-10-02', '2016-10-13', "Rome, Italy", "Rome, Italy", '2016-05-6'],
    [120, "Europe/Mediterranean", "Costa Diadema", "Costa Cruises", '2016-10-03', '2016-10-10', "Barcelona, Spain", "Barcelona, Spain", '2016-05-6'],
    [121, "Europe/Mediterranean", "MSC Splendida", "MSC Cruises", '2016-10-05', '2016-10-12', "London, England", "Genoa, Italy", '2016-05-6'],
    [122, "Europe/Mediterranean", "MSC Fantasia", "MSC Cruises", '2016-10-12', '2016-10-19', "Barcelona, Spain", "Barcelona, Spain", '2016-05-6'],
    [123, "Europe/Mediterranean", "Costa neoRiviera", "Costa Cruises", '2016-10-17', '2016-10-24', "Venice, Italy", "Athens, Greece", '2016-05-6'],
    [124, "Europe/Mediterranean", "MSC Splendida", "MSC Cruises", '2016-10-23', '2016-11-01', "Marseille, France", "Marseille, France", '2016-05-6'],
    [125, "Europe/Mediterranean", "Harmony of the Seas", "Royal Caribean", '2016-10-20', '2016-10-23', "Rome, Italy", "Barcelona, Spain", '2016-05-6'],
    [126, "Europe/Mediterranean", "Costa neoClassica", "Costa Cruises", '2016-10-23', '2016-11-03', "Savona, Italy", "Savona, Italy", '2016-05-6'],
    [127, "Europe/Mediterranean", "Pacific Princess", "Princess", '2016-11-21', '2016-12-20', "Venice, Italy", "Fort Lauderdale, FL", '2016-05-6'],

    [128, "Caribbean", "Carnival Sunshine", "Carnival", '2016-08-01', '2016-08-09', "New York, NY", "New York, NY", '2016-05-6'],
    [129, "Caribbean", "Carnival Fascination", "Carnival", '2016-08-03', '2016-08-10', "Barbados", "Barbados", '2016-05-6'],
    [130, "Caribbean", "Oasis of the Seas", "Royal Caribbean", '2016-08-20', '2016-08-27', "Fort Lauderdale, FL", "Fort Lauderdale, FL", '2016-05-6'],
    [131, "Caribbean", "Norwegian Escape", "Norwegian", '2016-08-20', '2016-09-03', "Miami, FL", "Miami, FL", '2016-05-6'],
    [132, "Caribbean", "Carnival Glory", "Carnival", '2016-08-27', '2016-09-03', "Miami, FL", "Miami, FL", '2016-05-6'],
    [133, "Caribbean", "Norwegian Escape", "Norwegian", '2016-08-28', '2016-09-10', "Miami, FL", "Miami, FL", '2016-05-6'],
    [134, "Caribbean", "Oasis of the Seas", "Royal Caribbean", '2016-09-10', '2016-09-17', "Fort Lauderdale, FL", "Fort Lauderdale, FL", '2016-05-6'],
    [135, "Caribbean", "Norwegian Escape", "Norwegian", '2016-09-17', '2016-09-24', "Miami, FL", "Miami, FL", '2016-05-6'],
    [136, "Caribbean", "Allure of the Seas", "Royal Caribbean", '2016-09-18', '2016-09-25', "Fort Lauderdale, FL", "Fort Lauderdale, FL", '2016-05-6'],
    [137, "Caribbean", "Carnival Magic", "Carnival", '2016-09-24', '2016-10-01', "Port Canaveral, FL", "Port Canaveral, FL", '2016-05-6'],
    [138, "Caribbean", "Carnival Dream", "Carnival", '2016-09-25', '2016-10-02', "New Orleans, LA", "New Orleans, LA", '2016-05-6'],
    [139, "Caribbean", "Carnival Breeze", "Carnival", '2016-09-25', '2016-10-02', "Galveston, TX", "Galveston, TX", '2016-05-6'],
    [140, "Caribbean", "Allure of the Seas", "Royal Caribbean", '2016-09-25', '2016-10-02', "Fort Lauderdale, FL", "Fort Lauderdale, FL", '2016-05-6'],
    [141, "Caribbean", "Oasis of the Seas", "Royal Caribbean", '2016-10-01', '2016-10-08', "Fort Lauderdale, FL", "Fort Lauderdale, FL", '2016-05-6'],
    [142, "Caribbean", "Allure of the Seas", "Royal Caribbean", '2016-10-09', '2016-10-16', "Fort Lauderdale, FL", "Fort Lauderdale, FL", '2016-05-6'],
    [143, "Caribbean", "Norwegian Dawn", "Norwegian", '2016-10-28', '2016-11-11', "Boston, MA", "New Orleans, LA", '2016-05-6'],
    [144, "Caribbean", "Allure of the Seas", "Royal Caribbean", '2016-10-30', '2016-11-06', "Fort Lauderdale, FL", "Fort Lauderdale, FL", '2016-05-6'],
    [145, "Caribbean", "Norwegian Dawn", "Norwegian", '2016-11-06', '2016-11-20', "San Juan, Puerto Rico", "San Juan, Puerto Rico", '2016-05-6'],
    [146, "Caribbean", "Norwegian Epic", "Norwegian", '2016-11-19', '2016-12-03', "Port Canaveral, FL", "Port Canaveral, FL", '2016-05-6'],
    [147, "Caribbean", "Norwegian Gem", "Norwegian", '2016-11-20', '2016-12-04', "San Juan, Puerto Rico", "San Juan, Puerto Rico", '2016-05-6'],
]

# Users seeding data
# users_list = [
#     ["luke_skywalker@gmail.com", "password", "t", '2016-11-20', '2016-11-20', 5, '2016-11-20', '2016-11-20', "123", "123456", '2016-11-20', '2016-11-20', "Lukey"]
# ]
#
# users_list.each do |email, encrypted_password, reset_password_token,
#     reset_password_sent_at, remember_created_at, sign_in_count,
#     current_sign_in_at, last_sign_in_at, current_sign_in_ip,
#     last_sign_in_ip, created_at, updated_at, username|
#   User.create( email: email, encrypted_password: encrypted_password, reset_password_token: reset_password_token,
#                reset_password_sent_at: reset_password_sent_at, remember_created_at: remember_created_at,
#                sign_in_count: sign_in_count, current_sign_in_at: current_sign_in_at,
#                last_sign_in_at: last_sign_in_at, current_sign_in_ip:current_sign_in_ip,
#                last_sign_in_ip: last_sign_in_ip, created_at: created_at,
#                updated_at: updated_at, username: username)
# end

sailings_list.each do |official_id, destination_identifier, cruise_ship_name,
    cruise_ship_company, departure_date, return_date, port_of_origin,
    port_of_destination, created_at, updated_at|
  Sailing.create( official_id: official_id, destination_identifier: destination_identifier,
                  cruise_ship_name: cruise_ship_name, cruise_ship_company: cruise_ship_company,
                  departure_date: departure_date, return_date: return_date,
                  port_of_origin: port_of_origin, port_of_destination: port_of_destination,
                  created_at: created_at, updated_at: updated_at)
end

