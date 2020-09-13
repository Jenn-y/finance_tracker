3.times do |user|
  User.create!(
    email: "user#{user}@gmail.com",
    password: '123456'
  )
end

3.times do |stock|
  Stock.create!(
    ticker: "AAPL",
    name: 'Apple inc.',
    last_price: 222
  )
end

3.times do |user_stock|
  UserStock.create!(
    user_id: User.first.id,
    stock_id: Stock.first.id
  )
end
