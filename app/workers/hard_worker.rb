class HardWorker
  include Sidekiq::Worker
  def perform
    User.count
    Net::HTTP.get(URI('http://requestb.in/1kjofk31'))
  end
end