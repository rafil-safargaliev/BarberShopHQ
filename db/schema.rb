
ActiveRecord::Schema[7.1].define(version: 2024_02_05_091627) do
  create_table "barbers", force: :cascade do |t|
    t.text "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "clients", force: :cascade do |t|
    t.text "name"
    t.text "phone"
    t.text "datestamp"
    t.text "barber"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
