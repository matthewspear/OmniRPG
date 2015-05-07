# OmniRPG - OmniFocus to HabitRPG Rewards

Gain experience on HabitRPG for the tasks you have completed with OmniFocus. This is a simple AppleScripts that counts the number of tasks completed within the last day, then send it to a habit within HabitRPG.

## Setup

The setup script creates the three difficulty levels within HabitRPG, all you need to do is add your api user key and token to the file when prompted. Your HabitRPG User ID and API Token which can be found [here](https://habitrpg.com/#/options/settings/api).

1. Run Setup.scpt
2. Open OmniRPG.scpt and fill in the User ID and API Token in lines:

	set API_USER to ""
	set API_KEY to ""

##Running

To use the script run at the end of a working day and a dialog box will show how many tasks you have completed. By clicking 'ok' The script will tell HabitRPG to press the + button on the productive habit that many time.

Difficulty levels (low, medium and high) - by default any OmniFocus task without a tag will show up as low difficulty, to mark a task add your prefered difficulty level in ALL CAPS to the note: LOW, MEDIUM, HIGH or use a context called Low, Medium or High and the script will recoginse them and you'll earn more points! 

For easy access the script menu item can be used and OmniRPG.scpt can be added to the User Scripts Folder.

---------------

I would love some feedback on this, and hope that you can find a use for it.

Matt
