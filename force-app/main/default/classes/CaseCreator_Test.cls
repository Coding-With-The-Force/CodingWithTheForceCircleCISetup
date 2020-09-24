@isTest
public with sharing class CaseCreator_Test {
    public static testMethod void testCases()
    {
        CaseCreator.createCase();
        List<Case> caseList = [SELECT Id FROM Case];
        System.assertEquals(0, caseList.size());
    }
}