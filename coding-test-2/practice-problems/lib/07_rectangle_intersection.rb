def rec_intersection(rect1, rect2)
  top_x = rect1[1][0] < rect2[1][0] ? rect1[1][0] : rect2[1][0]
  top_y = rect1[1][1] < rect2[1][1] ? rect1[1][1] : rect2[1][1]
  bot_x = rect1[0][0] > rect2[0][0] ? rect1[0][0] : rect2[0][0]
  bot_y = rect1[0][1] > rect2[0][1] ? rect1[0][1] : rect2[0][1]
  [[bot_x, bot_y], [top_x, top_y]] unless top_x < bot_x || top_y < bot_y
end
