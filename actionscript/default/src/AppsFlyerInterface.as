package {
import flash.events.EventDispatcher;

//	import flash.external.ExtensionContext;

public class AppsFlyerInterface extends  EventDispatcher {

	public function AppsFlyerInterface() {
	}

	public function init(key:String, appId:String):void {
	}

	public function startTracking(key:String, appId:String):void {
	}

	public function stopTracking(isTrackingStopped:Boolean):void {
    }

    public function isTrackingStopped():Boolean {
        return false;
    }

    public function setUserEmails(emails:Array):void {
    }

	public function registerConversionListener():void {
    }

	public function registerUninstall(deviceToken:String):void {
    }

	public function trackAppLaunch():void {
    }

	public function trackEvent(eventName:String, json:String):void {
	}

	public function setCurrency(currency:String):void {
	}

	public function setAppUserId(appUserId:String):void {
	}

    public function setImeiData(imei:String):void {
    }

    [Deprecated(replacement="registerConversionListener")]
	public function getConversionData():String {
		return "conversionData";
	}

	public function setAndroidIdData(androidId:String):void {
	}

	public function setCollectAndroidID(collect:Boolean):void {
	}

	public function setCollectIMEI(collect:Boolean):void {
	}

	public function getAppsFlyerUID():String {
		return "-1";
	}

	public function setDebug(value:Boolean):void{

	}

	public function handlePushNotification(userInfo:String):void{
    }

    public function validateAndTrackInAppPurchase(publicKey:String, signature:String, purchaseData:String, price:String,
                                                         currency:String, additionalParameters:String):void {
    }

    public function useReceiptValidationSandbox(value:Boolean):void {
    }

    public function sendDeepLinkData():void {
    }

    public function registerValidatorListener():void {

    }

}
}
