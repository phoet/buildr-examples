import org.junit.Test;

public class FailingExampleTest {
	@Test
	public void someFailingTest() {
		throw new IllegalStateException("this should fail");
	}
}