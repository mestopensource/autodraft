# Auto Draft

Auto draft is a simple program that creates teams from a list of items. You can use this program to form a group of any number from a list of names. 

For example, it can be used if you want to form groups of 3 members from a list of 19 names

## How to use it.

1 Install the auto_draft gem by running 


```ruby
gem install auto_draft   
```
[![Gem Version](https://badge.fury.io/rb/auto_draft.svg)](https://badge.fury.io/rb/auto_draft)

2 Create a list of items, store in a file and put in the folder. 

3 Each item on the list should be on a new line. For example 

```
First Item
Second Item 
Third Item
```

4 Create a new ruby file in the same folder.

5 Open the file in any editor and add to the beginning of the file. 

```ruby
require 'auto_draft'
```

6 Create an instance of the GroupCreator class in the Teampairing module

```ruby
new_task = TeamPairing::GroupCreator.new
```
7 Call the form teams method on the new_task variable and pass in the filename and the numbers of members per team.

```ruby
new_task.form_teams('your_filename.txt', 3)
```

5 Run the file you created. 

Sublime Text = Windows = `Ctrl B` Mac = `Cmd B`

### Contributing to AutoDraft

Pull requests for bug fixes and new features are eagerly accepted.
