@isTest
public class MySecondApexTest {
    @isTest
    static void testConstructor() {
        MySecondApex obj = new MySecondApex();
        System.assertNotEquals(null, obj);
    }
}
