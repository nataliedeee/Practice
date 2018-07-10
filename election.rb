puts "Welcome to my voting program!"
"Please enter your vote!"

i = 0

candidates = []
votes = []

while i < 10
i = i + 1
   puts "Vote #{i}"
   candidate = gets.chomp.capitalize

   # if candidate is not in array
   if not candidates.include? candidate
   # add candidate to candidates
   candidates << candidate
   votes << 1
 else
   # find the candidate in the array
   candidates.index(candidate)
   #add to the corresponding vote tally
   votes[candidates.index(candidate)]= votes[candidates.index(candidate)] + 1

 end
 end

 puts "Total votes for #{candidates}."
 puts votes 
