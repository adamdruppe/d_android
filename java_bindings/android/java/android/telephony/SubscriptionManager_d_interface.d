module android.java.android.telephony.SubscriptionManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.telephony.SubscriptionManager_d_interface;
import import4 = android.java.java.util.List_d_interface;
import import2 = android.java.android.telephony.SubscriptionManager_OnSubscriptionsChangedListener_d_interface;
import import3 = android.java.android.telephony.SubscriptionInfo_d_interface;
import import1 = android.java.android.content.Context_d_interface;

final class SubscriptionManager : IJavaObject {
	@Import static import0.SubscriptionManager from(import1.Context);
	@Import void addOnSubscriptionsChangedListener(import2.SubscriptionManager_OnSubscriptionsChangedListener);
	@Import void removeOnSubscriptionsChangedListener(import2.SubscriptionManager_OnSubscriptionsChangedListener);
	@Import import3.SubscriptionInfo getActiveSubscriptionInfo(int);
	@Import import3.SubscriptionInfo getActiveSubscriptionInfoForSimSlotIndex(int);
	@Import import4.List getActiveSubscriptionInfoList();
	@Import import4.List getAccessibleSubscriptionInfoList();
	@Import int getActiveSubscriptionInfoCount();
	@Import int getActiveSubscriptionInfoCountMax();
	@Import static int getDefaultSubscriptionId();
	@Import static int getDefaultVoiceSubscriptionId();
	@Import static int getDefaultSmsSubscriptionId();
	@Import static int getDefaultDataSubscriptionId();
	@Import bool isNetworkRoaming(int);
	@Import import4.List getSubscriptionPlans(int);
	@Import void setSubscriptionPlans(int, import4.List);
	@Import void setSubscriptionOverrideUnmetered(int, bool, long);
	@Import void setSubscriptionOverrideCongested(int, bool, long);
	@Import bool canManageSubscription(import3.SubscriptionInfo);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/telephony/SubscriptionManager";
}
