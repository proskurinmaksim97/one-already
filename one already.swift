 echo "You guessed that one already.\n";
        } else {
            echo "You missed my battleship!\n";
            $board[$guessRow][$guessCol] = 'X';
        }
    }
