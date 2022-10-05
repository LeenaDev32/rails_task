class Company < ApplicationRecord
	belongs_to :country
	belongs_to :state 
	belongs_to :city 
	validates_format_of :postcode,with: /\A\d{5}-\d{4}|\A\d{5}\z/,
    message: "should be 12345 or 12345-1234", allow_blank: true
end
