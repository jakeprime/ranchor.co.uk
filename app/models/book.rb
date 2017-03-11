class Book < ActiveRecord::Base
  validates :slug, :presence => true, :uniqueness => true

  acts_as_url :short_title, :url_attribute => :slug, :only_when_blank => true

  def to_param
    slug
  end
end
