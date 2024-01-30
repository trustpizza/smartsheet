class Sheet < ApplicationRecord
    has_many :columns
    accepts_nested_attributes_for :columns, reject_if: :all_blank, allow_destroy: true

    has_many :rows
end
