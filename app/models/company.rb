class Company < ApplicationRecord

  validates_presence_of :name, :description, :email
end
