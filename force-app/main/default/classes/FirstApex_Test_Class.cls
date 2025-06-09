@isTest
public class FirstApex_Test_Class {

    @isTest
    static void testGetAccountName() {
        // Create test data
        Account testAccount = new Account(Name = 'Test Account');
        insert testAccount;

        // Call the method
        String name = FirstApex_Class.getAccountName(testAccount.Id);

        // Verify the result
        System.assertEquals('Test Account', name, 'The account name should match the inserted record');
    }

}
