--- Resources:

* A copy of the code is available at: https://github.com/rzk1/pacman

* In addition to the original code, the Github copy contains autograder.sh that can be used to test your code in the same conditions as the actual competition:

bash autograder.sh

OR

sbatch autograder.sh

* The code can be run on beluga IF python/2.7.14 module is loaded and -q game flag is specified. The code cannot be run interactively on beluga.

--- Competition:

* Code submission rules on the website must be followed. The main of these rules is that core files cannot be modified, all new code should be included in multiAgents.py. Additional data files containing agent parameters can be included as long as these files have the .dat extension.

* Code (multiAgents.py), game options (-p flag value is required, -a flags are allowed) and data files should be submitted by January 3, 2021, 23:59pm (Montreal time).

* The winner will be determined in a series of 100 games played on a layout designed by the referee (RZK). The layout will be of the same size as layouts/originalClassic.lay.

* 100 walltime minutes on a basic (40-core 186G memory Intel Gold 6148 Skylake @ 2.4 GHz) beluga node will be allocated to complete the 100 competition runs. Incomplete games will be counted as loss.

* The winner of the competition will be determined by the number of wins in the 100-game series. The average score rounded to the nearest integer will be used to break ties. In case of persisting ties, the total run time will be used to determine the winner.

