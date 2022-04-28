public class CreateCustomObjRecord {

    public static void addContact(String firstName, String lastName){
        Course__c newCourse = new Course__c(Name = 'Welcome to Java Programming',
                                            Course_Description__c = 'Learn the basics of Java',
                                            Status__c = 'Active',
                                            Duration__c = 5);

        insert newCourse;
    }
}
