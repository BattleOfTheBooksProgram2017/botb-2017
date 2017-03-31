# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Role.create(Title: 'Student')
Role.create(Title: 'Coach')
Role.create(Title: 'Admin')

Level.create(LevelName: 'Teen')
Level.create(LevelName: 'Elementary')

Team.create(Name: 'Wildcats', School: 'Clayton Park Junior High', LevelID: 1)
Team.create(Name: 'Lions', School: 'Fairview Junior High', LevelID: 1)
#Team.create(Name: 'D\'uc Danville', School: 'D\'uc Danville')

Year.create(Year: 2018)
Year.create(Year: 2017)
Year.create(Year: 2016)

#Book.create(Title: 'something', Author: 'someone', Genre: 'genred', CoverImage: 'http://sdsds', Details: 'This book is about', YearID: 2, LevelID: 1)

Book.create(Title: "The Wrath and the Dawn", Author: "Renee Ahdieh", Genre: "TEEN", CoverImage: "a", Details: "book", YearID: 2, LevelID: 1)
Book.create(Title: "Anya's War", Author: "Andrea Alban", Genre: "TEEN", CoverImage: "a", Details: "book", YearID: 2, LevelID: 1)
Book.create(Title: "Me and Earl and the Dying Girl", Author: "Jesse Andrews", Genre: "TEEN", CoverImage: "a", Details: "book", YearID: 2, LevelID: 1)
Book.create(Title: "Mosquitoland", Author: "David Arnold", Genre: "TEEN", CoverImage: "a", Details: "book", YearID: 2, LevelID: 1)
Book.create(Title: "The Night Gardener", Author: "Jonathan Auxier", Genre: "TEEN", CoverImage: "a", Details: "book", YearID: 2, LevelID: 1)
Book.create(Title: "Red Queen", Author: "Victoria Aveyard", Genre: "TEEN", CoverImage: "a", Details: "book", YearID: 2, LevelID: 1)
Book.create(Title: "The Law of Loving Others", Author: "Kate Axelrod", Genre: "TEEN", CoverImage: "a", Details: "book", YearID: 2, LevelID: 1)
Book.create(Title: "The Hill", Author: "Karen Bass", Genre: "TEEN", CoverImage: "a", Details: "book", YearID: 2, LevelID: 1)
Book.create(Title: "Nowhere Wild", Author: "Joe Beernink", Genre: "TEEN", CoverImage: "a", Details: "book", YearID: 2, LevelID: 1)
Book.create(Title: "The Witch Hunter", Author: "Virginia Boecker", Genre: "TEEN", CoverImage: "a", Details: "book", YearID: 2, LevelID: 1)
Book.create(Title: "Away Running", Author: "Luc Bouchard and David Wright", Genre: "TEEN", CoverImage: "a", Details: "book", YearID: 2, LevelID: 1)
Book.create(Title: "The Scorpion Rules", Author: "Erin Bow", Genre: "TEEN", CoverImage: "a", Details: "book", YearID: 2, LevelID: 1)
Book.create(Title: "In the Time of Dragon Moon", Author: "Janet Lee Carey", Genre: "TEEN", CoverImage: "a", Details: "book", YearID: 2, LevelID: 1)
Book.create(Title: "Sight Unseen", Author: "David Carroll", Genre: "TEEN", CoverImage: "a", Details: "book", YearID: 2, LevelID: 1)
Book.create(Title: "Red Wolf", Author: "Jennifer Dance", Genre: "TEEN", CoverImage: "a", Details: "book", YearID: 2, LevelID: 1)
Book.create(Title: "Exquisite Captive", Author: "Heather Demetrios", Genre: "TEEN", CoverImage: "a", Details: "book", YearID: 2, LevelID: 1)
Book.create(Title: "Material Girls", Author: "Elaine Dimopoulos", Genre: "TEEN", CoverImage: "a", Details: "book", YearID: 2, LevelID: 1)
Book.create(Title: "Salvage", Author: "Alexandrea Duncan", Genre: "TEEN", CoverImage: "a", Details: "book", YearID: 2, LevelID: 1)
Book.create(Title: "Court of Fives", Author: "Kate Elliott", Genre: "TEEN", CoverImage: "a", Details: "book", YearID: 2, LevelID: 1)
Book.create(Title: "The Accident Season", Author: "Moira Fowley-Doyle", Genre: "TEEN", CoverImage: "a", Details: "book", YearID: 2, LevelID: 1)
Book.create(Title: "The Girl at Midnight", Author: "Melissa Grey", Genre: "TEEN", CoverImage: "a", Details: "book", YearID: 2, LevelID: 1)
Book.create(Title: "In the Swish", Author: "Dawn Green", Genre: "TEEN", CoverImage: "a", Details: "book", YearID: 2, LevelID: 1)
Book.create(Title: "Magonia", Author: "Maria Dahvana Headley", Genre: "TEEN", CoverImage: "a", Details: "book", YearID: 2, LevelID: 1)
Book.create(Title: "The Fire Horse Girl", Author: "Kay Honeyman", Genre: "TEEN", CoverImage: "a", Details: "book", YearID: 2, LevelID: 1)
Book.create(Title: "Girl Defective", Author: "Simmone Howell", Genre: "TEEN", CoverImage: "a", Details: "book", YearID: 2, LevelID: 1)
Book.create(Title: "What We Hide", Author: "Marthe Jocelyn", Genre: "TEEN", CoverImage: "a", Details: "book", YearID: 2, LevelID: 1)
Book.create(Title: "Going Over", Author: "Beth Kephart", Genre: "TEEN", CoverImage: "a", Details: "book", YearID: 2, LevelID: 1)
Book.create(Title: "Grandmaster", Author: "Davis Klass", Genre: "TEEN", CoverImage: "a", Details: "book", YearID: 2, LevelID: 1)
Book.create(Title: "The Art of Secrets", Author: "James Klise", Genre: "TEEN", CoverImage: "a", Details: "book", YearID: 2, LevelID: 1)
Book.create(Title: "The Art of Getting Stared At", Author: "Laura Langston", Genre: "TEEN", CoverImage: "a", Details: "book", YearID: 2, LevelID: 1)
Book.create(Title: "Under a Painted Sky", Author: "Stacey Lee", Genre: "TEEN", CoverImage: "a", Details: "book", YearID: 2, LevelID: 1)
Book.create(Title: "The Fire Wish", Author: "Amber Lough", Genre: "TEEN", CoverImage: "a", Details: "book", YearID: 2, LevelID: 1)
Book.create(Title: "Egg and Spoon", Author: "Gregory Maguire", Genre: "TEEN", CoverImage: "a", Details: "book", YearID: 2, LevelID: 1)
Book.create(Title: "Vanishing Girls", Author: "Lauren Oliver", Genre: "TEEN", CoverImage: "a", Details: "book", YearID: 2, LevelID: 1)
Book.create(Title: "Anatomy of a Misfit", Author: "Andrea Portes", Genre: "TEEN", CoverImage: "a", Details: "book", YearID: 2, LevelID: 1)
Book.create(Title: "Numbers", Author: "David Poulsen", Genre: "TEEN", CoverImage: "a", Details: "book", YearID: 2, LevelID: 1)
Book.create(Title: "Snow Like Ashes", Author: "Sara Raasch", Genre: "TEEN", CoverImage: "a", Details: "book", YearID: 2, LevelID: 1)
Book.create(Title: "The Boy in the Black Suit", Author: "Jason Reynolds", Genre: "TEEN", CoverImage: "a", Details: "book", YearID: 2, LevelID: 1)
Book.create(Title: "The Bodies We Wear", Author: "Jeyn Roberts", Genre: "TEEN", CoverImage: "a", Details: "book", YearID: 2, LevelID: 1)
Book.create(Title: "Bone Gap", Author: "Laura Ruby", Genre: "TEEN", CoverImage: "a", Details: "book", YearID: 2, LevelID: 1)
Book.create(Title: "The Blackthorn Key", Author: "Kevin Sands", Genre: "TEEN", CoverImage: "a", Details: "book", YearID: 2, LevelID: 1)
Book.create(Title: "Challenger Deep", Author: "Neal Shusterman", Genre: "TEEN", CoverImage: "a", Details: "book", YearID: 2, LevelID: 1)
Book.create(Title: "Are You Experienced", Author: "Jordan Sonnenblick", Genre: "TEEN", CoverImage: "a", Details: "book", YearID: 2, LevelID: 1)
Book.create(Title: "The Walls Around Us", Author: "Nova Ren Suma", Genre: "TEEN", CoverImage: "a", Details: "book", YearID: 2, LevelID: 1)
Book.create(Title: "The Dogs", Author: "Allan Stratton", Genre: "TEEN", CoverImage: "a", Details: "book", YearID: 2, LevelID: 1)
Book.create(Title: "An Ember in the Ashes", Author: "Sabaa Tahir", Genre: "TEEN", CoverImage: "a", Details: "book", YearID: 2, LevelID: 1)
Book.create(Title: "Trouble is a Friend of Mine", Author: "Stephanie Tromly", Genre: "TEEN", CoverImage: "a", Details: "book", YearID: 2, LevelID: 1)
Book.create(Title: "Fire Colour One", Author: "Jenny Valentine", Genre: "TEEN", CoverImage: "a", Details: "book", YearID: 2, LevelID: 1)
Book.create(Title: "Like Water on Stone", Author: "Dana Walrath", Genre: "TEEN", CoverImage: "a", Details: "book", YearID: 2, LevelID: 1)
Book.create(Title: "Black Dove, White Raven", Author: "Elizabeth Wein", Genre: "TEEN", CoverImage: "a", Details: "book", YearID: 2, LevelID: 1)
Book.create(Title: "Afterworlds", Author: "Scott Westerfeld", Genre: "TEEN", CoverImage: "a", Details: "book", YearID: 2, LevelID: 1)
Book.create(Title: "Diamond Boy", Author: "Michael Williams", Genre: "TEEN", CoverImage: "a", Details: "book", YearID: 2, LevelID: 1)
Book.create(Title: "The Cure for Dreaming", Author: "Cat Winters", Genre: "TEEN", CoverImage: "a", Details: "book", YearID: 2, LevelID: 1)
Book.create(Title: "Belzhar", Author: "Meg Wolitzer", Genre: "TEEN", CoverImage: "a", Details: "book", YearID: 2, LevelID: 1)
Book.create(Title: "The Museum of Intangible Things", Author: "Wendy Wunder", Genre: "TEEN", CoverImage: "a", Details: "book", YearID: 2, LevelID: 1)

#Question.create(Question: 'sjdsj', BookID: 1, TeamID: 2, CreatedBy: 3, UpdatedBy: 3)

# create_table "admins", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=latin1" do |t|
#   t.string   "email",                  default: "", null: false
#   t.string   "encrypted_password",     default: "", null: false
#   t.string   "reset_password_token"
#   t.datetime "reset_password_sent_at"
#   t.datetime "remember_created_at"
#   t.integer  "sign_in_count",          default: 0,  null: false
#   t.datetime "current_sign_in_at"
#   t.datetime "last_sign_in_at"
#   t.string   "current_sign_in_ip"
#   t.string   "last_sign_in_ip"
#   t.datetime "created_at",                          null: false
#   t.datetime "updated_at",                          null: false
#   t.index ["email"], name: "index_admins_on_email", unique: true, using: :btree
#   t.index ["reset_password_token"], name: "index_admins_on_reset_password_token", unique: true, using: :btree
# end
#
# create_table "users", force: :cascade, options: "ENGINE=InnoDB DEFAULT CHARSET=latin1" do |t|
#   t.string   "Name"
#   t.string   "UserName"
#   t.string   "email"
#   t.integer  "TeamID"
#   t.integer  "RoleID"
#   t.datetime "created_at",                          null: false
#   t.datetime "updated_at",                          null: false
#   t.string   "encrypted_password",     default: "", null: false
#   t.string   "reset_password_token"
#   t.datetime "reset_password_sent_at"
#   t.datetime "remember_created_at"
#   t.integer  "sign_in_count",          default: 0,  null: false
#   t.datetime "current_sign_in_at"
#   t.datetime "last_sign_in_at"
#   t.string   "current_sign_in_ip"
#   t.string   "last_sign_in_ip"
#   t.boolean  "admin"
#   t.index ["email"], name: "index_users_on_email", unique: true, using: :btree
#   t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true, using: :btree
# end
