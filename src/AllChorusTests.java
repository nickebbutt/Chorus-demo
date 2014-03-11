import org.chorusbdd.chorus.ChorusSuite;
import org.junit.runner.RunWith;

/**
 * Created by nick on 10/03/2014.
 *
 * Run all the chorus examples as a JUnit test suite
 */
@RunWith(ChorusSuite.class)
public class AllChorusTests {

    public static String getChorusArgs() {
        return "-f src -h calculator -c";
    }

}
