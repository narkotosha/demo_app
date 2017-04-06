#class User < ApplicationRecord
#end
class User<ActiveRecord::Base
    has_many :micropost
    end
