public class HelloWorld{
	Integer i =7;
	public static void sayYou(){ 
        set<string> mystring = new set<string>{'a','b'};
        System.debug( mystring.contains('a') );
    }

    public void sayMe() { 
    	WS4SFDC.WS4SFDCSoap obj = new WS4SFDC.WS4SFDCSoap();
    	WS4SFDC.Person person = new WS4SFDC.Person();
    	person.Username='Hello this is kapil from dot net WS';
        System.debug( 'me=' + obj.HelloWorld(person) );
    }
}