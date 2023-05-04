import	time

now = time.time()

now_formatted = f"{now:,} or {now:.2e} in scientific notation"
print(f"Seconds since January 1, 1970: {now_formatted}")

date = time.strftime("%b %d %Y")
print(date)
