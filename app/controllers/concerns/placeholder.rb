module PLaceholder
  extend ActiveSupport::Concern

  def self.image_generator(height:, width:)
    self.badge ||= "http://placehold.it/#{height}x#{width}"
  end
end
