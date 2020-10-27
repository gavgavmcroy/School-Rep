package cpsc2150.ExtendedTicTacToe;

public class GameBoardMem extends AbsGameBoard implements IGameBoard {

    /**
     * Game board is represented by a map
     * Map <Character, BoardPosition>
     */
    public GameBoardMem(int rows, int columns, int numToWin){
        System.out.println("Memory Efficient Call ");
    }
    /**
     * places the character in marker on the position specified by
     * marker, and should not be called if the space is not available.
     *
     * @param marker the position on the board at which the character will be placed
     * @param player the type of character that will be placed on the board (O or X)
     * @pre: marker != null and player = 'O' or player = 'X'
     * @post: gameBoard [at marker] = player
     */
    @Override
    public void placeMarker(BoardPosition marker, char player) {

    }

    /**
     * returns what is in the GameBoard at position pos
     * If no marker is there it returns a blank space char ‘ ‘
     *
     * @param pos the desired position to be checked
     * @return the marker present at the desired location and if there is no marker it
     * will return ' ' instead
     * @pre: pos != null
     * @post: whatsAtPos = gameBoard[at pos]
     */
    @Override
    public char whatsAtPos(BoardPosition pos) {
        return 0;
    }

    /**
     * This method gets the current number of rows present in the game board
     *
     * @return returns the number of rows that are present in the Game Board
     * @pre: none
     * @post: getNumRows() = MAX_SIZE
     */
    @Override
    public int getNumRows() {
        return 0;
    }

    /**
     * This method gets the current number of columns present in the game board
     *
     * @return returns the number of columns that are present in the Game Board
     * @pre: none
     * @post: getNumColumns() = MAX_SIZE
     */
    @Override
    public int getNumColumns() {
        return 0;
    }

    /**
     * Returns the number of consecutive marks on the game board to win the game
     *
     * @return returns the number of consecutive marks required to win the game. Meaning if
     * getNumToWin = 5 that means it takes 5 consecutive vertical horizontal or diagonal marks
     * to win the game
     * @pre: none
     * @post: getNumToWin() = numToWin
     */
    @Override
    public int getNumToWin() {
        return 0;
    }

}
