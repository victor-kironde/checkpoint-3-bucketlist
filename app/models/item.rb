class Item < ApplicationRecord
  belongs_to :bucket_list
  validates_presence_of :name
end