# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#keeping the fact that there are multiple levels as commented out, as I need to add the fact that teams need to have a level too

Role.create(Title: 'Student')
Role.create(Title: 'Coach')
Role.create(Title: 'Admin')

Level.create(LevelName: 'Junior High')
#Level.create(LevelName: 'Elementary')

Team.create(Name: 'Wildcats', School: 'Clayton Park Junior High')
Team.create(Name: 'Lions', School: 'Fairview Junior High')
#Team.create(Name: 'D\'uc Danville', School: 'D\'uc Danville')

Year.create(Year: 2018)
Year.create(Year: 2017)
Year.create(Year: 2016)

#Book.create(Name: 'something', Author: 'someone', Genre: 'genred', CoverImage: 'http://sdsds', Details: 'This book is about', YearID: 2, LevelID: 1)

#Question.create(Question: 'sjdsj', BookId: 1, TeamId: 2, CreatedBy: 3, UpdatedBy: 3)

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
