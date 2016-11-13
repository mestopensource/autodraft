module TeamPairing
	class GroupCreator

		def openfile (filename)
			f = File.open(filename,'r:UTF-8')
			text = f.read
			f.close
			return text.tr("'@1234567890","").split("\n")
		end	

		def write_to_file(filename, content)
			f = File.open(filename, 'w:UTF-8')
			f.write(content)
			f.close
		end	


		def form_teams(filename, number)
			h = []
			count = 1
			teams = openfile(filename)
			teams.sample(teams.length).each_slice(number.to_i) do |group_members|	
				result = ("Group #{count}\n#{group_members.join(", ")}\n")
				h.push(result)
				count += 1
			end	
			return write_to_file("team_of_#{number}_#{filename}", h.join("\n"))
		end	
	end
end


