# Auto Draft

Auto draft is a simple program that creates teams from a list of items.

You can use this app to form a group any number from a list of names. 

For if you want to form groups of 3 members from a list of 18 names

## How to use it.

1 Clone to your PC by running `git clone git@github.com:mestopensource/autodraft.git`

2 Create a list of items and put in the folder. 

3 Each item on the list should be on a new line.

4 Create a new ruby file in the same folder.

5 Open the file in any editor and `require_relative autodraft`

6 Create an instance of the GroupCreator class in the Teampairing module

```
new_task = TeamPairing::GroupCreator.new
```
7 Call the form teams method on the new_task variable and pass in the filename and the numbers of members per team.

`new_task.form_teams('your_filename.txt', 3)`

5 Run the file you created. 

Sublime Text = Windows = `Ctrl B` Mac = `Cmd B`

###Contributing to AutoDraft

Pull requests for bug fixes and new features are eagerly accepted.