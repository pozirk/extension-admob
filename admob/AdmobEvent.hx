package admob;

enum abstract AdmobEvent(String) from String to String
{
	final INIT_OK = "INIT_OK";
	final CONSENT_FAIL = "CONSENT_FAIL";
	final BANNER_LOADED = "BANNER_LOADED";
	final BANNER_FAILED_TO_LOAD = "BANNER_FAILED_TO_LOAD";
	final BANNER_OPENED = "BANNER_OPENED";
	final BANNER_CLICKED = "BANNER_CLICKED";
	final BANNER_CLOSED = "BANNER_CLOSED";
	final INTERSTITIAL_LOADED = "INTERSTITIAL_LOADED";
	final INTERSTITIAL_FAILED_TO_LOAD = "INTERSTITIAL_FAILED_TO_LOAD";
	final INTERSTITIAL_DISMISSED = "INTERSTITIAL_DISMISSED";
	final INTERSTITIAL_FAILED_TO_SHOW = "INTERSTITIAL_FAILED_TO_SHOW";
	final INTERSTITIAL_SHOWED = "INTERSTITIAL_SHOWED";
	final REWARDED_LOADED = "REWARDED_LOADED";
	final REWARDED_FAILED_TO_LOAD = "REWARDED_FAILED_TO_LOAD";
	final REWARDED_DISMISSED = "REWARDED_DISMISSED";
	final REWARDED_FAILED_TO_SHOW = "REWARDED_FAILED_TO_SHOW";
	final REWARDED_SHOWED = "REWARDED_SHOWED";
	final REWARDED_EARNED = "REWARDED_EARNED";
}
