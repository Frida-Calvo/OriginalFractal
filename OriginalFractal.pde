


public void setup()
{
	size(600,600);
	background(red, green, blue);
}

public void draw()
{
	// fractal(5,5,10);
}

public void fractal(int a, int b, int c)
{
	if(c <= 5)
		//base case
	else {
		//recursion case
	}
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