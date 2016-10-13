class Cage < ActiveRecord::Base
  belongs_to :employee
  has_many :cats

  def select_text_method
    return 'Cage name: ' + self.name + '- Cage capacity: ' + self.max_capacity.to_s
  end
end
