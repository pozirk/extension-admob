package extension.admob;

enum abstract AdmobEvent(String) from String to String
{
	final INIT_OK = "INIT_OK"; //you can request ads after this event
	
	final CONSENT_FAIL = "CONSENT_FAIL"; //happens when there is a problem with GDPR consent form, but I initilize Admob anyway, use it at your own risk :)
	final CONSENT_SUCCESS = "CONSENT_SUCCESS";
	final CONSENT_NOT_REQUIRED = "CONSENT_NOT_REQUIRED";
	#if ios
	final ATT_STATUS = "ATT_STATUS";
	#end
	final BANNER_LOADED = "BANNER_LOADED";
	final BANNER_FAILED_TO_LOAD = "BANNER_FAILED_TO_LOAD";
	final BANNER_OPENED = "BANNER_OPENED";
	final BANNER_CLICKED = "BANNER_CLICKED";
	final BANNER_CLOSED = "BANNER_CLOSED";
	
	final INTERSTITIAL_LOADED = "INTERSTITIAL_LOADED";
	final INTERSTITIAL_FAILED_TO_LOAD = "INTERSTITIAL_FAILED_TO_LOAD";
	final INTERSTITIAL_FAILED_TO_SHOW = "INTERSTITIAL_FAILED_TO_SHOW";
	final INTERSTITIAL_SHOWED = "INTERSTITIAL_SHOWED";
	final INTERSTITIAL_CLICKED = "INTERSTITIAL_CLICKED";
	final INTERSTITIAL_DISMISSED = "INTERSTITIAL_DISMISSED";
	
	final REWARDED_LOADED = "REWARDED_LOADED";
	final REWARDED_FAILED_TO_LOAD = "REWARDED_FAILED_TO_LOAD";
	final REWARDED_FAILED_TO_SHOW = "REWARDED_FAILED_TO_SHOW";
	final REWARDED_SHOWED = "REWARDED_SHOWED";
	final REWARDED_EARNED = "REWARDED_EARNED";
	final REWARDED_CLICKED = "REWARDED_CLICKED";
	final REWARDED_DISMISSED = "REWARDED_DISMISSED";
	
	final APP_OPEN_LOADED = "APP_OPEN_LOADED";
	final APP_OPEN_FAILED_TO_LOAD = "APP_OPEN_FAILED_TO_LOAD";
	final APP_OPEN_FAILED_TO_SHOW = "APP_OPEN_FAILED_TO_SHOW";
	final APP_OPEN_SHOWED = "APP_OPEN_SHOWED";
	final APP_OPEN_CLICKED = "APP_OPEN_CLICKED";
	final APP_OPEN_DISMISSED = "APP_OPEN_DISMISSED";
	
	final FAIL = "FAIL";
}
