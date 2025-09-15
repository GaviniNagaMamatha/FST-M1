package Activities;

public class Activity2 {
	
	
	public static void main(String[] args){
		
		int[] scores = {10, 77, 10, 54, -11, 10,};
		int sum = 0;
		
		for(int i=0; i<=5; i++) {
			if (scores[i] == 10) {
			System.out.println("The Value 10 is present in the index "+i);
			sum += scores[i];
			}
		}
		
		if (sum == 30) {
		System.out.println("The sum of all 10's in the array is "+sum);
		}
		else {
			System.out.println("The sum of all 10's in the array is not equal to 30");
		}
		}}
