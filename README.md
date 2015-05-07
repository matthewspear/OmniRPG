# OmniRPG
### Omnifocus to HabitRPG rewards

Gain experience (on HabitRPG) for the tasks you have completed with OmniFocus.

This is a very simple applescripts that counts the number of tasks completed within the last day, then sends a script to HabitRPG.

Difficulty levels (low, medium and high) - by default any task without a tag will show up as low difficulty, to mark a task add your prefered difficulty level in ALL CAPS to the note: LOW, MEDIUM, HIGH or use a context called Low, Medium or High and the script will recoginse them and you'll earn more points! 

## Setup

Todo: + Add variables to main script

The setup script creates the three difficulty levels within HabitRPG, all you need to do is add your api user key and token to the file when prompted.

To use replace the lines:

    x-api-user: aaaaa000-aa00-0000-0a00-a0000a00aa00'
    x-api-key: 0a0000a0-0a0a-000a-0000-00a000aaa000'

with your HabitRPG User ID and API Token which can be found [here](https://habitrpg.com/#/options/settings/api).

To use the script run at the end of a working day and a dialog box will show how many tasks you have completed. By clicking 'ok' The script will tell HabitRPG to press the + button on the productive habit that many time.

I am reasonably new to GitHub and am in the process of learning all the commands, I have plans to get this working on a per task basis, assign different levels of difficulty per task and an ignore option.

Matt
