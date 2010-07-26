public class HelloWorld {
	public static void main(String[] args){
		String hello = "Hello World!";
		if(org.apache.commons.lang.StringUtils.isNotBlank(hello)){
			System.out.println(hello);
		}
	}
}