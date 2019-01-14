import math

def sakne(f, x_guess, tolerance, step_size):
    steps_taken = 0

    while abs(f(x_guess)) > tolerance:
        if f(x_guess) > 0:
            x_guess -= step_size
        elif f(x_guess) < 0:
            x_guess += step_size
        else:
            return x_guess
        steps_taken += 1
    return x_guess, steps_taken

f = lambda x: math.sin(x)/x**2-math.cos(x)/x
root, steps = sakne(f, x_guess=10, tolerance=.01, step_size=.001)
print("Sakne ir :", root)
print("Veikti soļi:", steps)
