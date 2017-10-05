# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  [0, 1, 2], #top_row_win
  [3, 4, 5], #middle win
  [6, 7, 8], #bottom win
  [0, 3, 6], #left side win
  [1, 4, 7], #down middle win
  [2, 5, 8], #right side win
  [0, 4, 8], #left-to-right cross
  [2, 4, 6] #right-to-left cross
]
