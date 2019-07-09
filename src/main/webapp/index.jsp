<html>
<body>
<h2>Hello World!</h2>
  public class Temperature {

	public static void main(String[] args) {
		
//
			   int celsius=0, fahrenheit=50;
		        System.out.format("%-15s%-15s%-15s%-15s\n","Celsius", "Fahrenheit", "Fahrenheit","Celsius");
			     System.out.println("-----------------------------------------------------");
			      while(celsius<=10 || fahrenheit<=50 ){
			       if(celsius<=10)
			        System.out.format("%-15d%-15.2f%-15d%-15.2f\n",celsius, celToFah (celsius), fahrenheit, fahToCel(fahrenheit));
			         else
			          System.out.format("%33d%17.2f\n",fahrenheit, fahToCel(fahrenheit));
			    
			              celsius++;
			               fahrenheit++;
			          }
			     }

			     public static double celToFah(int celsius){
			             double F;
			             F=32+(celsius*180.0/100.0);
			             return F;
			    } 
			      public static double fahToCel(int fahrenheit){
			               double C;
			               C=(fahrenheit-32)*100.0/180.0;
			               return C;
			       }
		
		

	}


</body>
</html>
