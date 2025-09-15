package Activities;

public class Car {
	
	String color;
	String transmission;
	int make;
	int tyres;
	int doors;
	
	public Car(int tyres, int doors) {
		this.tyres = tyres;
		this.doors = doors;
	}

	public void displayCharacteristics() {
	System.out.println("Color of Car" +color);
	System.out.println("" +transmission);
	System.out.println("" +tyres);
	System.out.println("" +doors);
	}
	
	public void accelerate() {
		System.out.println("Car is moving forward.");
	}
	
	public void brake() {
		System.out.println("Car has stopped.");
	}
}
