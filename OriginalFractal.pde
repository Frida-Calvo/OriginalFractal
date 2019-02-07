


public void setup()
{
	size(600,600);
	background(169, 209, 214);
	fill(219, 178, 232);
}

public void draw()
{
	 // fractal(300,300,100);

	 fractal(300,300,200);
	 // f(50,50,200);
}

public void fractal(int a, int b, int c)
{
	if(c <= 50){
		//base case
		rectMode(CENTER);
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


// public void f(int x, int y, int z)
// {
// 	if(z<=10){
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



// public String regularPaperFold(int numFolds) {
//   if(numFolds == 1)
//     return "1";
//   else {
//     String s = regularPaperFold(numFolds-1);
//     return s + "1" + onesComplement(reverse(s))  ;
//   }
  
// }
  
  
//   public String reverse(String sWord){
//   String here = "";
//   for(int i = sWord.length()-1; i >= 0; i--)
//     here = here + sWord.substring(i,i+1);
//   return here;
//   }
  
  
//   public String onesComplement(String s){
//   String yee = "";
//   for(int n =0; n<s.length(); n++){
//     if(s.substring(n,n+1).equals("1"))
//       yee = yee + 0;
//     if(s.substring(n,n+1).equals("0"))
//       yee = yee + 1;
//   }
//   return yee;
//   }