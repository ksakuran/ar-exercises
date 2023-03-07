class Store < ActiveRecord::Base
has_many :employees
validates :name, presence: true
validates :name, length: {minimum: 3}
validates :annual_revenue, numericality: { greater_than_or_equal_to: 0}
validate :at_least_one_apparel, on: :create
end

def at_least_one_apparel
  unless(womens_apparel || mens_apparel)
    errors.add(:at_least_one_apparel, "All stores must carry at least one type of apparel")
  end
end
