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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20120701195332) do

  create_table "order_headers", :force => true do |t|
    t.string   "order"
    t.integer  "vendor_id"
    t.text     "aviso"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "order_lines", :force => true do |t|
    t.string   "po_header_id"
    t.string   "integer"
    t.string   "item_id"
    t.float    "vlrUnit"
    t.float    "qtd"
    t.text     "complemento"
    t.datetime "created_at",   :null => false
    t.datetime "updated_at",   :null => false
  end

  create_table "products", :force => true do |t|
    t.string   "codigo"
    t.string   "descricao"
    t.text     "udm"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "users", :force => true do |t|
    t.string   "username"
    t.string   "password"
    t.string   "email"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "vendors", :force => true do |t|
    t.string   "cnpj"
    t.string   "fornecedor"
    t.string   "tipo"
    t.string   "telefone"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

end
