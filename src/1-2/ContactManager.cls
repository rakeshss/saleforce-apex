public class ContactManager {

public static ID addContact(String firstName, String lastName){
    Contact contactToAdd = new Contact(FirstName=firstName,
                                       LastName=lastName);
    insert contactToAdd;
    System.debug('contactToAdd recordId is: ' + contactToAdd.Id);
    return contactToAdd.Id;
    }
}