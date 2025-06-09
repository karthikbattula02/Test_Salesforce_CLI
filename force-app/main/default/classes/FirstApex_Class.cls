public class FirstApex_Class {
    
    // Example method to get Account Name by Id
    public static String getAccountName(Id accountId) {
        Account acc = [SELECT Name FROM Account WHERE Id = :accountId LIMIT 1];
        return acc.Name;
    }

}
