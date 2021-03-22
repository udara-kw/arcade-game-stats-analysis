# Arcade Game Stats Analysis
**[Statistics on a Blockbreaker-like Game, Todd D. Vance]**

The author is in the process of creating a blockbreaker-like game, in which the jumping-off point is the "Block Breaker" section of the Udemy course, [Complete C# Unity Developer 2D: Learn to Code Making Games]

After making lots of levels, the author needed to sort them by difficulty. How does one measure the difficulty of a level? A first-cut solution is
to make an auto-play bot that is not perfect, and see how well the bot does on each level, using thousands of trials.

[Here is a video] of the game in auto-play action.

## Fields
- **Date**
Date and time the game was auto-played

- **Level**
The name of the level (the 3-digit number is an estimate of the difficulty from a previous run, no longer valid after tweaking)

- **NumBlocks**
How many blocks have to be broken to win the level

- **IsWin**
True if autoplay broke all the blocks, False if the ball fell past the paddle.

- **ElapsedTime**
Seconds until either won or lost (game is played at 4x speed, so multiply by 4 to - get an estimate of how long a human might play it)

- **Score**
Total score when the game was won or lost

- **Accuracy**
The autoplay is tuned with a randomly-chosen accuracy. Higher numbers are more likely to win.

## Analysis
Following analyses are done with above dataset
- Observations about dataset using appropriate plots/graphs

- Justified the hypothesis which says it is easier to win when there is odd number of blocks than even number of blocks 

- Found strongly related two variables and their correlation, regression line and residual plot

- Clustered to find wheher there is any natural grouping among data

## Code Clarifications
Set current directory as the `working_directory` for the program.

```r
this.dir <- dirname(parent.frame(2)$ofile)
setwd(this.dir)
```

Load CSV file which contains dataset
```r
gameStatsCSV <- read.csv("GameStats.csv", header = TRUE)
```

## Contributors

Following are the contributors for the task. Names and their github links are provided.

| Index No | Name |
| ------ | ------ |
| Weerasinghe U. K. | [udara-kw] |
| Rajapaksha K. L. A. | [KLRajapaksha] |
| Ayeshmantha W. G. Y. | [YasiruAyesh97] |
| Uvindu Ishara M. W. K. | [uvinduishara] |
| Padmasiri O. K. D. Y. | [yasiruPadmasiri] |

   [Complete C# Unity Developer 2D: Learn to Code Making Games]: <https://www.udemy.com/share/1000PUA0EacVlURH4=/>
   [Here is a video]: <https://youtu.be/AVHsnsCWcU4>
   [Statistics on a Blockbreaker-like Game, Todd D. Vance]: <https://www.kaggle.com/depmountaineer/arcade-game-stats>
   [udara-kw]: <https://github.com/udara-kw>
   [KLRajapaksha]: <https://github.com/KLRajapaksha>
   [YasiruAyesh97]: <https://github.com/YasiruAyesh97>
   [uvinduishara]: <https://github.com/uvinduishara>
   [yasiruPadmasiri]: <https://github.com/yasiruPadmasiri>