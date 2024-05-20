def remove_currency(price_str):
    #price_str = "$49.99"
    price_float = float(price_str.replace("$", ""))
    print(price_float)
    return price_float


