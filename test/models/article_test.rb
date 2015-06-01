require 'test_helper'

class ArticleTest < ActiveSupport::TestCase

  setup do
    @deportes = articles(:one)
    @noticias = articles(:two)
    @social = articles(:three)

  end

  test "Debe retornar importancia" do

  	assert_equal(1, @deportes.importance)
  	assert_equal(2, @noticias.importance)
  	assert_equal(3, @social.importance)
  end
end
