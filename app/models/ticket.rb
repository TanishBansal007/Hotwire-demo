class Ticket < ApplicationRecord
    has_rich_text :content 
    has_many :comments , dependent: :destroy

    broadcasts
    # create : broadcast_append_to_self
    # destroy : broadcast_rem_from_self
    # update : broadcast_replace_from_self

end
