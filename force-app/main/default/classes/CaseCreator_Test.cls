@isTest
//This is a comment Matt just added
public with sharing class CaseCreator_Test {
  public static testMethod void testCases() {
    CaseCreator.createCase();
    List<Case> caseList = [SELECT Id FROM Case];
    System.assertEquals(1, caseList.size());
    //Hi this is Matt
  }
}
