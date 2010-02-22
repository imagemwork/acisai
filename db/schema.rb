# This file is auto-generated from the current state of the database. Instead of editing this file, 
# please use the migrations feature of Active Record to incrementally modify your database, and
# then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your database schema. If you need
# to create the application database on another system, you should be using db:schema:load, not running
# all the migrations from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20100107174246) do

  create_table "categorias", :force => true do |t|
    t.string   "nome"
    t.string   "capa_file_name"
    t.string   "content_type"
    t.integer  "capa_file_size"
    t.datetime "capa_updated_at"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "contacts", :force => true do |t|
    t.string   "nome"
    t.string   "email"
    t.string   "assunto"
    t.text     "mensagem"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "fotos", :force => true do |t|
    t.string   "imagem_file_name"
    t.string   "content_type"
    t.integer  "imagem_file_size"
    t.datetime "imagem_updated_at"
    t.text     "categoria_id"
  end

  create_table "news", :force => true do |t|
    t.string   "titulo"
    t.text     "corpo"
    t.integer  "status"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "registers", :force => true do |t|
    t.string   "name"
    t.string   "address"
    t.string   "email"
    t.string   "rg"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
