class Beer < ApplicationRecord
    belongs_to :company

    validates :name, :price, :description, prescence: true
    validares :price, numericality: true
end
