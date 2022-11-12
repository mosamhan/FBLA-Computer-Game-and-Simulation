// Creating Variables for Movement
var xMove = keyboard_check(ord("D")) - keyboard_check(ord("A"));
var yMove = keyboard_check(ord("S")) - keyboard_check(ord("W"));

//Calculate Movement and Speed
if (xMove != 0) image_xscale = xMove;

x += xMove * spd;
y += yMove * spd;

cd--;