///@description	Check two inputs on an axis, and return 1, 0, or -1 depending on the inputs.
///@param {Real} positive The positive input on the axis to check
///@param {Real} negative The negative input on the axis to check
function input_check_axis(positive, negative)
{
	return keyboard_check(positive) - keyboard_check(negative)
}

///@description Moves number A towards number B by amount, without going past B.
function move_towards(a, b, amount)
{
	if (a > b)
	{
		//we need to make A smaller
		a -= amount
		//if A is less than B, we went too far
		if (a < b)
		{
			//set A back to our target, B
			a = b
		}
		return a
	}
	
	//if A is smaller than B, it needs to get bigger
	a += amount
	//if A is now larger than B, we went too far
	if (a > b)
	{
		a = b
	}
	return a
}

///@description	Check if two numbers are both positive, or both negative
function sign_match(a, b)
{
	return (sign(a) = sign(b))
}

///@description Return a number that waves automatically between -range and +range
function wave(range)
{
	return sin(current_time/100) * range
}

