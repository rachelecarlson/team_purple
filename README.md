# team_purple
CLPS0950 group project 

Our project is a simple model of the “Sanocki and Sulman’s Color Relations” experiment, designed to measure how respondents’ memory of visual stimuli is influenced by color patterns. 

Mimicking the original experiment, our program first randomly displays either a grid of harmonious color blocks (all within the same color channel) or a grid of disharmonious color blocks. Then, it briefly displays a black screen before transitioning to a second color grid (in each round a total of two grids are displayed). This second grid is either identical to the first one, or just one randomly selected pixel is a different color (each color block is one pixel; our grids are 3 pixels by 3 pixels). After the second grid is displayed, our program replaces it with another black screen and prompts respondents to input either an “s” (indicating that the two grids were the same) or a “d” (indicating that the two grids were different). We record s/d responses and track whether each grid was harmonious/disharmonious, same/different. Experimenters could then analyze this data to see if participants were more accurate when detecting when disharmonious grids were shown, or harmonious grids were shown. 

“BigLoop.m” is the main script that contains all of the tasks we stated.
The other scripts, “harmoniousGrid.m, DisharmoniousGrid.m, harmoniousgridfunkyLego.m, DisharmoniousFunkyLego.m were our building blocks for the experiment; in “BigLoop.m”, we combined them in a way that created a fluid experiment.
