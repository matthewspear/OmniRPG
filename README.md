# OmniRPG - OmniFocus to HabitRPG

OmniRPG is a simple AppleScript that counts the number of tasks completed over the last day within [OmniFocus](https://www.omnigroup.com/omnifocus), then sends it to a set habit within [HabitRPG](https://habitrpg.com/). The script also tallies up completed tasks based on difficulty allowing for varying levels of reward.

## Setup
The setup script (Setup.scpt) creates the three difficulty levels within [HabitRPG](https://habitrpg.com/). All you need to do is add your User ID and API Token to the dialog box when prompted. User ID and API Token which can be found [here](https://habitrpg.com/#/options/settings/api). Setup.scpt should only be ran once to avoid creating duplicate habits. 

1. Run Setup.scpt
2. Open OmniRPG.scpt in Script Editor and fill in the User ID and API Token in lines:

> 	set API_USER to ""
> 
> 	set API_KEY to ""

## Running
On launching the main script OmniRPG.scpt a prompt appears with the option of logging tasks *Today or Yesterday* in a dialog box - there are a couple of options for the user to define:

*selectionDialog* - defines if the dialog box is displayed (default true).

*countToday* - sets day option if the dialog has not been set (true is today, false is yesterday - default is true).

Run the script run and a dialog box will show how many tasks you have completed for your chosen day. By clicking 'ok' the script will tell [HabitRPG](https://habitrpg.com/) to trigger the '+' for the relevant habit.

Two additional scripts have been added OmniRPG Today and OmniRPG Yesterday these are predefined scripts allow for quick triggering the today and yesterday options.

### Set difficulty
Difficulty levels (low, medium and high) - By default any OmniFocus task without a special note or @context will show up as a defauly low difficulty task. To mark a task either add your prefered difficulty level in ALL CAPS to the note: LOW, MEDIUM, HIGH or use a context called @Low, @Medium or @High and the script will recoginse them! 

For easy access the script menu item (accessible within Script Editor Preferences) can be used and OmniRPG.scpt can be added to the 'User Scripts Folder'.

### Roadmap

* Icon
* ReadMe Images
* Write to log file including time triggered, number of tasks etc.
* Allow the user to set the triggers for context, project or note.
* Working towards a system that syncs / marks tasks in OF to allow for the script to be triggered multiple times per day and catch all task since last trigger.
* Option to turn off prompt all together and just write to log.
 


-----

Hope that you can find a use for it!

Matt

P.S - I'd love some feedback, open to feature requests too!