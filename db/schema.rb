# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2019_08_19_170938) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "games", force: :cascade do |t|
    t.bigint "rank_id"
    t.bigint "map_id"
    t.bigint "platform_id"
    t.bigint "hero_id"
    t.integer "eliminations"
    t.integer "deaths"
    t.float "match_length"
    t.float "time_on_fire"
    t.integer "number_of_ultimates"
    t.integer "win"
    t.integer "month"
    t.string "country"
    t.index ["hero_id"], name: "index_games_on_hero_id"
    t.index ["map_id"], name: "index_games_on_map_id"
    t.index ["platform_id"], name: "index_games_on_platform_id"
    t.index ["rank_id"], name: "index_games_on_rank_id"
  end

  create_table "heros", force: :cascade do |t|
    t.string "name"
    t.string "picture"
    t.string "background"
    t.string "graph_background"
    t.bigint "role_id"
    t.bigint "stat_id"
    t.index ["role_id"], name: "index_heros_on_role_id"
    t.index ["stat_id"], name: "index_heros_on_stat_id"
  end

  create_table "maps", force: :cascade do |t|
    t.string "name"
  end

  create_table "platforms", force: :cascade do |t|
    t.string "platform_type"
  end

  create_table "ranks", force: :cascade do |t|
    t.string "rank"
  end

  create_table "roles", force: :cascade do |t|
    t.string "hero_role"
  end

  create_table "stats", force: :cascade do |t|
    t.string "real_name"
    t.string "affiliation"
    t.string "base_of_operations"
    t.text "description"
    t.integer "health"
    t.integer "armour"
    t.integer "shield"
    t.integer "age"
    t.integer "difficulty"
  end

  add_foreign_key "games", "heros"
  add_foreign_key "games", "maps"
  add_foreign_key "games", "platforms"
  add_foreign_key "games", "ranks"
  add_foreign_key "heros", "roles"
  add_foreign_key "heros", "stats"
end
