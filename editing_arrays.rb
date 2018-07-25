rainbow_colors = [
  "yellow",
  "default",
  "light_cyan"
]

# rainbow_colors[0] = "red"
# rainbow_colors[1] = "light_red"
# rainbow_colors[2] = "light_yellow"
def change_rainbow_colors
  array = ["red", "light_red", "light_yellow"]
end
rainbow_colors = change_rainbow_colors

def add_colors(array)
  array.push "green"
  array.push "blue"
  puts array
end
# rainbow_colors = add_colors
add_colors(rainbow_colors)