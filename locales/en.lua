local Translations = {
    error = {
        negative = 'Trying to sell a negative amount?',
        no_items = 'Not enough items',
        inventory_full = 'Inventory too full to receive all possible items. Try making sure inventory isn\'t full next time. Items Lost: %{value}'
    },
    success = {
        sold = 'You have sold %{value} x %{value2} for $%{value3}',
    },
    info = {
        title = 'Pawn Shop',
        open_pawn = 'Open the Pawn Shop',
        sell = 'Sell Items',
        sell_pawn = 'Sell Items To The Pawn Shop',
        pawn_closed = 'Pawnshop is closed. Come back between %{value}:00 AM - %{value2}:00 PM',
        sell_items = 'Selling Price $%{value}',
        back = '⬅ Go Back',
        max = 'Max Amount %{value}',
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
