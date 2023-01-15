require 'byebug'

class PriceService
  def self.client
    @client ||= Alphavantage::Client.new(
      key: Rails.application.credentials.dig(:alphavantage, :key)
    )
  end
end
