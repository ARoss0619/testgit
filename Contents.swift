

//I created a variable called placeHolder, and I put the string (Red Thing) inside placeHolder
var placeHolder = "Hi! I have not had nearly enough coffee this morning"

//function; and your arguments go inside the parenthases
print(placeHolder)

//print("Hi brandi")
//print("Hi Corey")
//print("Hi Sara")

// Idea: Design our code to be able to take anything we want to say, and put what we want to say out on the console. Our first function:
//camelcase: spaces are bad, so when we name something make it one words and the first word not capitalized and every word after is capitalized.
//inside(): your parameters: what goes into the function
//":" means "of type"
func outputName(userInput: String) {
    //out function goes here
    print("\(userInput)")
}

var test = "It is raining, and I thought Miami would be sunny"
outputName(userInput: test)
// == equal to
// != not equal to
5<3
12>7
6 != 8
7 == 7
"karlie" == "karlie"
var luckyNum = 7
luckyNum < 10
luckyNum == 7
var dogAge = 5
if dogAge < 2 {
    print("You are a puppy")
}
else if dogAge > 12 {
    print("you are elderly")
}
else {
    print("you are awesome")
}
