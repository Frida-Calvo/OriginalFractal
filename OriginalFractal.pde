


public void setup()
{
	size(600,600);
	background(169, 209, 214);
	fill(219, 178, 232);
	rectMode(CENTER);
}

public void draw()
{
	 // fractal(300,300,100);

	 fractal(300,300,200);

	 fractal(80,80,85);
	 fractal(600-80,600-80,85);

	 fractal(600-80,80,100);
	 fractal(80,600-80,100);

	 
	


	 // f(50,50,200);
	 // flower(200,100,5);
}

public void fractal(int a, int b, int c)
{
	if(c <= 50){
		//base case
		
		rect(a, b, c, c);
	}
	else {
		//recursion case
		fractal(a+c/2, b+c/2, c/2);
		fractal(a-c/2,b-c/2,c/2);
		fractal(a+c/2,a-c/2,c/2);
		fractal(a-c/2,a+c/2,c/2);
		c-=1;
		fractal(a,b,c);

	}
}

// public void flower(int x, int y, int z){
// 	if(z <= 10){
// 		ellipse(x-z/2,y-z,z/3,z/3);
// 		ellipse(x, y, z*2,z*2);
// 	}

// 	else{
// 		fractal(x,y,z/6);
// 	}
// }



	// if(z<=10){
// 		ellipseMode(CENTER);
// 		ellipse(x, y, z, z);
// 	}
// 	else{
// 		f(x+z/3,y+y/3,z-z/3);
// 	}
// }

public void mousePressed() {
	fill(255,(int)(Math.random()*60)+100,(int)(Math.random()*40)+150);
}
