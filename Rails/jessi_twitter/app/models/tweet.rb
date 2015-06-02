class Tweet < ActiveRecord::Base
  belongs_to :user

    validates :message, presence: true, :presence => {:message => " is missing"}
    validates :message, length: {maximum: 140, too_long: "A tweet is only 140 max. Everybody knows that!"}

end
