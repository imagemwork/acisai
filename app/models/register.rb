class Register < ActiveRecord::Base

  validates_presence_of :name, :address, :rg, :message => "não pode ser branco"
  validates_numericality_of :rg, :message => "não parece ser um número"
  validates_length_of :rg, :in=>10..10, :message => "precisa conter 10 números"
  
  validates_format_of :email,
                    :with =>  /^([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})$/i,
                    :message => "parece não ser válido"

end
