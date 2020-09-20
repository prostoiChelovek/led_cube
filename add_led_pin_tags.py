start_x = 7150
start_y = 1150

offset_y = 200
col_offset_y = 450
row_offset_x = 1200

tag_fmt = """Text GLabel {x} {y} 0    50   Input ~ 0
led_{row}_{col}_{color}"""

for x in range(2):
    for y in range(8):
        for i, color in enumerate(["b", "g", "r"]):
            tag_x = start_x + row_offset_x * x
            tag_y = start_y + offset_y * i + (col_offset_y - 50) * y
            tag = tag_fmt.format(x=tag_x, y=tag_y, row=x, col=y, color=color)
            print(tag)

        start_y += col_offset_y
    start_y -= col_offset_y * 8
