class Upload < ActiveRecord::Base
  #has_many : families
  def to_s
  "#{Common_Name} #{Indigenous_Name} #{Information}"
  end
end