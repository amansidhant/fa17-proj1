# Q0: Why is this error being thrown?
This is because the Pokemon constant hasn't yet been defined in the Home controller.
# Q1: How are the random Pokemon appearing? What is the common factor between all the possible Pokemon that appear? *
< % if @pokemon and current_trainer %> <p> A wild <%= @pokemon.name %> has appeared!</p> makes random pokemon appear. The common factor is that if there is a pokemon that exists and a trainer that is logged in, the pokemon name is displayed.
# Question 2a: What does the following line do "<%= button_to "Throw a Pokeball!", capture_path(id: @pokemon), :class => "button medium", :method => :patch %>"? Be specific about what "capture_path(id: @pokemon)" is doing. If you're having trouble, look at the Help section in the README.
It created a button that has "Throw a Pokeball". Clicking the button redirects it to the capture path defined in the routes folder, and then executes the capture method. The current pokemon for the parameter is passed, and the capture method identifies it.
# Question 3: What would you name your own Pokemon?
Oski
# Question 4: What did you pass into the redirect_to? If it is a path, what did that path need? If it is not a path, why is it okay not to have a path here?
I used redirect_to trainer_path(@trainer_id). This was passed in as a parameter to redirect to the trainer whose pokemon is attacked.
# Question 5: Explain how putting this line "flash[:error] = @pokemon.errors.full_messages.to_sentence" shows error messages on your form.
application.html.erb runs all error conditions and displays an error message. The if statement checks if the pokemon was successfully saved. If not, the rror is displayed.
# Give us feedback on the project and decal below!
It was a good project for getting our hands dirty. I wish you could teach the lectures in a slightly more energetic way, if possible!
# Extra credit: Link your Heroku deployed app
