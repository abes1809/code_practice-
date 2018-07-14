# You've built an inflight entertainment system with on-demand movie streaming.

# Users on longer flights like to start a second movie right when their first one ends, but they complain that the plane usually lands before they can see the ending. So you're building a feature for choosing two movies whose total runtimes will equal the exact flight length.

# Write a method that takes an integer flight_length (in minutes) and an array of integers movie_lengths (in minutes) and returns a boolean indicating whether there are two numbers in movie_lengths whose sum equals flight_length.

# When building your method:

# Assume your users will watch exactly two movies
# Don't make your users watch the same movie twice
# Optimize for runtime over memory

def flight_movies(flight_length, movies)

	movie_length = flight_length / 2 

	if movies.include?(movie_length)
		sorted_movies = movies.sort 
		i = sorted_movies.find_index(movie_length)
		if sorted_movies[i + 1] == movie_length || sorted_movies[i - 1] == movie_length
			true 
		else 
			false
		end 
	end 
end 

puts flight_movies(200, [50,70,60,90,100,100])