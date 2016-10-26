class User < ApplicationRecord

  def self.asdasd user_id
    Net::HTTP.get(URI('http://requestb.in/1kjofk31'))
  end
end
