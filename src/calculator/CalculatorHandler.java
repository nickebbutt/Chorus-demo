package calculator;

    import org.chorusbdd.chorus.annotations.*;
    import org.chorusbdd.chorus.util.assertion.ChorusAssert;

    @Handler("Calculator")
    public class CalculatorHandler {

        private Calculator calc = new Calculator();

        @Step("I have entered ([0-9]*) into the calculator")
        public void enterNumber(Double number) {
            calc.enterNumber(number);
        }

        @Step("I press (.*)")
        public void enterOperator(String operator) {
            if ("add".equalsIgnoreCase(operator)) {
                calc.press(Calculator.Operator.ADD);
            }
            else if ("subtract".equalsIgnoreCase(operator)) {
                calc.press(Calculator.Operator.SUBTRACT);
            }
            else {
                ChorusAssert.fail("Operator not recognised: " + operator);
            }
        }

        @Step("the result should be ([0-9]*).*")
        public void checkCalculation(double expectedResult) {
            ChorusAssert.assertEquals(expectedResult, calc.getResult());
        }
    }
