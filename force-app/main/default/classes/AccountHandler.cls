public class AccountHandler {
    public static Account insertNewAccount(String name){
        Account acct = new Account(Name = name);
        try{
            insert acct;
            return acct;
        }
            catch(Exception e){
                System.debug('Error: ' + e.getMessage());
                return null;
            }    
        }
}