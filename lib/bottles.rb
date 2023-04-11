class Bottles
  def verse(amount)

  if amount == 2
    "#{amount} bottles of beer on the wall, #{amount} bottles of beer.
    Take one down and pass it around, #{amount - 1} bottle of beer on the wall."
  elsif amount == 1
    "#{amount} bottle of beer on the wall, #{amount} bottle of beer.
    Take it down and pass it around, no more bottles of beer on the wall."
  elsif amount > 1
    "#{amount} bottles of beer on the wall, #{amount} bottles of beer.
    Take one down and pass it around, #{amount - 1} bottles of beer on the wall."
  elsif amount.zero?
    'No more bottles of beer on the wall, no more bottles of beer.
    Go to the store and buy some more, 99 bottles of beer on the wall.'
  end

  end
end
