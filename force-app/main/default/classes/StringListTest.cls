public class StringListTest {
    public static List<String> generateStringList(Integer numero){
        List<String> tests = new List<String> {};
        for(Integer i = 0; i<numero; i++){
            tests.add('Test ' + i );
        }
        for(String test : tests){
            System.debug(test);
        }
        return tests;
        
    }
}