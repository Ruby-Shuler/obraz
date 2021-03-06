module OrdersHelper
  def order_price(order)
    prices = order.items.map {|item| item.price }
    price = prices.inject(0, :+){|sum,x| sum + x }
    number_with_delimiter(price, delimiter: " ")
  end
end
