class Restaurante < ActiveRecord::Base
	validates_presence_of :nome , message: " deve ser preenchido "
	validates_presence_of :endereco , message: " deve ser preenchido "
	validates_presence_of :especialidade , message: " deve ser preenchido "

	validates_uniqueness_of :nome , message: " nome já cadastrado "
	validates_uniqueness_of :endereco , message: " endereço já cadastrado "

	has_many :qualificacoes
	has_and_belongs_to_many :pratos
end
