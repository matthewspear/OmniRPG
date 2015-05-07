# OmniRPG - OmniFocus to HabitRPG Rewards

OmniRPG is a simple AppleScripts that counts the number of tasks completed over the last day within [OmniFocus](https://www.omnigroup.com/omnifocus), then sends it to a set habit within [HabitRPG](https://habitrpg.com/). The script also tallies up completed tasks based on difficulty allowing for varing levels of reward.

## Setup
The setup script (Setup.scpt) creates the three difficulty levels within [HabitRPG](https://habitrpg.com/). All you need to do is add your User ID and API Token to the dialog box when prompted. User ID and API Token which can be found [here](https://habitrpg.com/#/options/settings/api). Setup.scpt should only be ran once to avoid creating duplicate habits. 

1. Run Setup.scpt
2. Open OmniRPG.scpt in Script Editor and fill in the User ID and API Token in lines:

	set API_USER to ""
	set API_KEY to ""

## Running
To use the script run at the end of a working day and a dialog box will show how many tasks you have completed. By clicking 'ok' the script will tell HabitRPG to add to the tasks.

### Set difficulty
Difficulty levels (low, medium and high) - by default any OmniFocus task without a special note or @context will show up as a defauly low difficulty task. To mark a task either add your prefered difficulty level in ALL CAPS to the note: LOW, MEDIUM, HIGH or use a context called @Low, @Medium or @High and the script will recoginse them! 

For easy access the script menu item (accessible within Script Editor Preferences) can be used and OmniRPG.scpt can be added to the 'User Scripts Folder'.

I would love some feedback on this, and hope that you can find a use for it.

Matt
