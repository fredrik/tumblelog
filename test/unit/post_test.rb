require '../test_helper'

class PostTest < ActiveSupport::TestCase
  def test_ought_to_respond_to_to_html
    post = Post.new
    assert post.respond_to?(:to_html)
  end
  
  def test_valid_post_outputs_good_html
    post = posts(:one)
    assert post.valid?
    assert post.to_html.class == String
    # assert htmliness
  end
  
  
  
  
end
