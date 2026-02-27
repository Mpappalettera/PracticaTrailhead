public class ContactAndLeadSearch {
    public static  List<List<sObject>> searchContactsAndLeads( String nameorlastname){
        List<List<sObject>> buscar = [Find :nameorlastname IN NAME FIELDS RETURNING Contact(FirstName,Lastname), Lead(FirstName, Lastname)];
		return buscar;
    }
}