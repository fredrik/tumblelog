class Post < ActiveRecord::Base
  def to_html
    body
  end
end
