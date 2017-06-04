public class AwesomeCalculator {
    public static Double add(Double x, Double y) {
        calculatorServices.CalculatorImplPort calculator = 
            new calculatorServices.CalculatorImplPort();
            calculator.timeout_x = 2000;
        return calculator.doAdd(x,y);
    }
}