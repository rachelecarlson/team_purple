%%test file for GitHub pushing

% Clear the workspace and the screen
sca;
close all;
clearvars; 

Screen('Preference', 'SkipSyncTests', 1); 
Screen('Preference', 'VisualDebugLevel', 0); 
Screen('Preference', 'SuppressAllWarnings', 1); 
%keep this (suppress warnings) on 
%myWindow = Screen('OpenWindow', 0, [0 0 0],[0 0 1024 768]);

% % Here we call some default settings for setting up Psychtoolbox
 PsychDefaultSetup(2);
% 
% % Get the screen numbers
screens = Screen('Screens');
% 
% % Draw to the external screen if available
% %%every screen gets a number 
screenNumber = max(screens);
% 
% % Define black and white pixels 
white = WhiteIndex(screenNumber);
black = BlackIndex(screenNumber);
% 
% % Open an on screen window
[window, windowRect] = PsychImaging('OpenWindow', screenNumber, black);
% 
% % Get the size of the on screen window -- depends on size of the monitor 
[screenXpixels, screenYpixels] = Screen('WindowSize', window);
% 
% % Get the centre coordinate of the window
[xCenter, yCenter] = RectCenter(windowRect);
% 
% % Make a base Rect of 200 by 200 pixels (bottom left corner is 0,0 top right 200 (basically a 200x200 matrix) 
baseRect = [0 0 200 200];
% 
% % Screen X positions of our three rectangles
squareXpos = [screenXpixels * 0.20 screenXpixels * 0.45 screenXpixels * 0.70];
numSqaures = length(squareXpos);
% %%we might need to say size(squareXpos) since it’s a matrix 
% 
% % Set the colors to Red, Green and Blue
allColors = [1 0 0; 0 1 0; 0 0 1];
% %%we need to have different settings here
% 
% % Make our rectangle coordinates
% %numSquares is the length of the vector (so in this case, 3 squares) -- but ours would be 1 square, each with 4-9 grid 
allRects = nan(4, 3);
for i = 1:numSqaures
     allRects(:, i) = CenterRectOnPointd(baseRect, squareXpos(i), yCenter);
end
% 
%  Draw the rect to the screen
Screen('FillRect', window, allColors, allRects);
% 
%  Flip to the screen
Screen('Flip', window);
% 
% % Wait for a key press
 KbStrokeWait;
% 
% % Clear the screen
 sca;
%  
