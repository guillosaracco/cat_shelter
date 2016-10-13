class Employee < ActiveRecord::Base
  has_many :cages

  def number_of_animals
    total = 0
    self.cages.each do |cage|
      total = total + cage.cats.count
    end
    return total
  end
end
