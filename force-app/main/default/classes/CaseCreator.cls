public with sharing class CaseCreator {
  public static void createCase() {
    Case newCase = new Case();
    newCase.Subject = 'Hi there';
    newCase.Status = 'New';

    //Inserting cases attempt 4
    insert newCase;
  }
}
