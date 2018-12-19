@isTest
public class TestPaymentGatewayController {
	// this is the controller for the lightning component
	// reject this change please
	
    public static testmethod void testMakeGooglePayment(){
    	
    	String result = PaymentGatewayController.makeGooglePayment();
    	System.assertEquals('SUCCESS',result);	
    }
}