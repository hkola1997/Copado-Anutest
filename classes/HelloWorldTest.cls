@isTest
private class HelloWorldTest {
    @isTest
    static void testSayHello() {
        // Call the method
        String result = HelloWorld.sayHello();
        
        // Assert the result
        System.assertEquals('Hello World', result, 'The message should be Hello World');
    }
}