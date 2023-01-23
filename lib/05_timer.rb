def time_string(time)
    t = time.new(2023, 01, 01)
    t.strftime("%k:%M:%S")           # "17:48:60"
    