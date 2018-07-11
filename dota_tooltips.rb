# dota_tooltips.rb
# Made by LordSupremePizza
# Requires Ruby lang to be installed
# The Dota 2 Client reads the bottom-most key-value pairs for localization
# This simply appends any custom values to the bottom of the localization file
# The custom text must match key-value pairs that Dota 2 normally uses
# Alternative text (alt+hover) in Dota 2 can be added by using the _Note0, _Note1 key structure on any given item or ability
# You can change the 'original' file to the localization file of your choice

original = 'game\dota\resource\dota_english.txt'
override = 'custom_tooltips.txt'

custom_string = ""
original_string = ""
custom_block = false

File.open(override).each_line do |line|
	custom_string << line
end

File.open(original, "rb:UTF-16LE").each_line do |line|
	if line.include? "// Start Custom Text".encode("UTF-16LE")
		custom_block = true
	end
	
	if custom_block
		# do nothing
	else
		original_string << line.encode("UTF-8").chomp + "\n"
	end	
	
	if line.include? "// End Custom Text".encode("UTF-16LE")
		custom_block = false
	end
end
	
final_string = original_string.tr('}','') + "// Start Custom Text\n" + custom_string + "// End Custom Text\n" + "\t}\n}\n"

File.write(original, final_string, {encoding: 'UTF-16LE', mode: 'wt'})