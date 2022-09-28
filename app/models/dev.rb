class Dev < ActiveRecord::Base
    has_many :freebies
    has_many :companies, through: :freebies

    def received_one?(item_name)
        self.freebies.find_by(item_name: item_name) ? true : false
    end

    def give_away(dev, freebie)
        self.freebies.find_by(item_name: freebie.item_name) ? dev.freebies << freebie : "Sorry, can't give that to you!"
    end
end
