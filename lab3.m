openExample('symbolic/ComputationalMathematicsExample')
syms(1/3)
sym(1/3)
sin(sym(pi))
sym x
y=sym y
y=sym('y')
clear all
clc
A = sym('a', [1 20])
phi = (1 + sqrt(sym(5)))/2;
phi = (1 + sqrt(sym(5)))/2
syms a b c x
f = a*x^2 + b*x + c
syms f(x,y)
f(x,y)=x^2*y
f(3,2)
xVal = 1:5;
yVal = 3:7;
f(xVal,yVal)
dfx = diff(f,x)
dfx(y+1,y)
syms a b c
A = [a b c; c a b; b c a]
sum(A(1,:))
isAlways(sum(A(1,:)) == sum(A(:,2)))
A=sym('A', [3 4])
a=hilb(4)
a=sym(a)
clc
syms x
f = sin(x)^2;
diff(f)
syms x y
f = sin(x)^2 + cos(y)^2;
diff(f)
syms x y
f = sin(x)^2 + cos(y)^2;
diff(f, y)
syms x y
f = sin(x)^2 + cos(y)^2;
diff(f, y, 2)
syms x y n
f = x^n + y^n;
int(f)
syms x y n
f = x^n + y^n;
int(f, 1, 10)
symsx
syms x
syms
syms x
x^2+2*x+3==7*x+x^2
solve(x^2 + 2*x + 3 == x^2 + 7*x)
syms x y
solve(6*x^2 - 6*x^2*y + x*y^2 - x*y + y^3 - y^2 == 0, x)
(5^(1/2)/2 + 1/2)^2 - 5^(1/2)/2 - 3/2
syms x
f = 2*x^2 - 3*x + 1;
subs(f, 1/3)
syms x y
f = x^2*y + 5*x*sqrt(y);
subs(f, x, 3)
subs(f,y,x)
clc
syms x y
fsurf(x^2 + y^2)
clc
syms x
assume(x >= 0)
assumeAlso(x,'integer')
syms a b real
syms c positive
syms x
assume(x >= 0)
assumeAlso(x,'integer')
assumptions(x)
clear x
syms x complex
x = sym('x');
solve(x^2 + 1 == 0, x)
symx x y
sym x y f = sin(x)^2 + cos(y)^2;
syms x y
f = sin(x)^2 + cos(y)^2;
diff(f,x,2)
f =
(5^(1/2)/2 + 1/2)^3 - 5^(1/2)/2 - 3/2
f =(5^(1/2)/2 + 1/2)^3 - 5^(1/2)/2 - 3/2
simplify(f)
f =(5^(1/2)/2 + 1/2)^3- 5^(1/2)/2 - 3/2
simplify(f)
phi = (1 + sqrt(sym(7)))/3;
f = phi^2 - phi - 1
simplify(f)
syms x y
eqn = (x^2 + y^2)^4 == (x^2 - y^2)^2;
fimplicit(eqn, [-1 1])
syms s
f=1/(1+s^2)
ilaplace(f)
f=1/(1+s)
ilaplace(f)
syms x
taylor(sin(x))
f=sin(x)
taylor(f,2)
syms x
f=sin(x)
taylor(f,2)
taylor(sin(x)),2)
clc
syms x
f=sin(x)
taylor(f, x, 'Order', 8)