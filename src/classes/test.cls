@isTest 
public class test{
   private static testmethod void testTriggerEntry()  
            {  
                  
                List<Account> listAccInsert =  new List<Account>();  
                  
                Account a = New Account(Name = 'TestAccountA');  
                listAccInsert.add(a);  
                Account b = New Account(Name = 'TestAccountB');  
                listAccInsert.add(b);  
                // insert list of accounts  
                insert listAccInsert;  
                system.debug('Trigger Entry Count111 : '+ Constants.triggerEntryCount);
                system.debug('test branch');   
                  
            }   
}