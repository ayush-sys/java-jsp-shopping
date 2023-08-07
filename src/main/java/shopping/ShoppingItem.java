package shopping;

public class ShoppingItem {
	String s1, s2, s3, s4, s5;
	public String getS1() {
		return s1;
	}
	public void setS1(String s1) {
		this.s1 = s1;
	}
	public String getS2() {
		return s2;
	}
	public void setS2(String s2) {
		this.s2 = s2;
	}
	public String getS3() {
		return s3;
	}
	public void setS3(String s3) {
		this.s3 = s3;
	}
	public String getS4() {
		return s4;
	}
	public void setS4(String s4) {
		this.s4 = s4;
	}
	public String getS5() {
		return s5;
	}
	public void setS5(String s5) {
		this.s5 = s5;
	}
	public double getP1() {
		return p1;
	}
	public void setP1(double p1) {
		this.p1 = p1;
	}
	public double getP2() {
		return p2;
	}
	public void setP2(double p2) {
		this.p2 = p2;
	}
	public double getP3() {
		return p3;
	}
	public void setP3(double p3) {
		this.p3 = p3;
	}
	public double getP4() {
		return p4;
	}
	public void setP4(double p4) {
		this.p4 = p4;
	}
	public double getP5() {
		return p5;
	}
	public void setP5(double p5) {
		this.p5 = p5;
	}
	double p1, p2, p3, p4, p5;
	
	@Override
	public String toString() {
		return "ShoppingItem [s1=" + s1 + ", s2=" + s2 + ", s3=" + s3 + ", s4=" + s4 + ", s5=" + s5 + ", p1=" + p1
				+ ", p2=" + p2 + ", p3=" + p3 + ", p4=" + p4 + ", p5=" + p5 + "]";
	}
}
