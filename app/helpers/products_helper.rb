module ProductsHelper
  def product_author(product)
    current_user.id == product.user_id
  end
end
