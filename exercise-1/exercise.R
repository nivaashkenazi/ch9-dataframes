# Exercise 1: Creating data frames

# Create a vector of the number of points the Seahawks scored in the first 4 games of their season
# Hint: (google "Seahawks scores")
seahawks.scores <- c(48, 20, 26, 17)

# Create a vector of the number of points the Seahawks have allowed to be scored against them in the first 4 games
enemy.scores <- c(17, 13, 13, 13)

# Combine your two vectors into a dataframe
scores <- data.frame(seahawks.scores, enemy.scores)

# Create a new column "diff" that is the difference in points
scores$diff <- abs(seahawks.scores - enemy.scores)

# Create a new column "won" which is TRUE if the Seahawks wom
scores$won <- seahawks.scores > enemy.scores

# Create a vector of the opponents
opponents <- c('Chargers', 'Vikings', 'Chiefs', 'Raiders')

# Assign your dataframe rownames of their opponents
rownames(scores) <- opponents 