require_relative 'auto_draft'

#your code goes here
#Create an Instance of the group_helper module and assign it a variable
#in this case I am assigning it to a vriable called new_task
new_task = TeamPairing::GroupCreator.new

#Lets call the form_teams method on our new-task variable and pass in the params
#The form teams method takes two params namely, filename and members
#filename for => name file containing the list of names you want to form teams out of
#memebers => number of members per group
#let create teams of 5 members each from a file called 'all_eits.txt'
#this is how it should be done
new_task.form_teams('all_eits.txt', 3)

#let create teams of 3 members each from a file called 'agilelegends.txt'
new_task.form_teams('agilelegends.txt', 2)

#let create teams of 2 members each from a file called 'kesagani.txt'
new_task.form_teams('kesagani.txt', 2)

#happy team formation!!!!!! glad I cold help
#@Brafinney, @Joy Micheal, @shatta wale, @Ahmad