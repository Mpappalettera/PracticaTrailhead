public with sharing class ContactSearch {
    public static List<Contact> searchForContacts(String LastName, String postalCode){
        List<Contact> contactos = [SELECT id, name FROM CONTACT WHERE LastName= :lastname AND MailingPostalCode= :postalCode];
        return contactos;
    }
}