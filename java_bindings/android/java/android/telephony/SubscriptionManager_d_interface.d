module android.java.android.telephony.SubscriptionManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import7 = android.java.android.app.PendingIntent_d_interface;
import import9 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.telephony.SubscriptionManager_OnSubscriptionsChangedListener_d_interface;
import import8 = android.java.android.os.ParcelUuid_d_interface;
import import4 = android.java.android.telephony.SubscriptionManager_OnOpportunisticSubscriptionsChangedListener_d_interface;
import import3 = android.java.java.util.concurrent.Executor_d_interface;
import import0 = android.java.android.telephony.SubscriptionManager_d_interface;
import import6 = android.java.java.util.List_d_interface;
import import5 = android.java.android.telephony.SubscriptionInfo_d_interface;
import import1 = android.java.android.content.Context_d_interface;

final class SubscriptionManager : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.SubscriptionManager from(import1.Context);
	@Import void addOnSubscriptionsChangedListener(import2.SubscriptionManager_OnSubscriptionsChangedListener);
	@Import void removeOnSubscriptionsChangedListener(import2.SubscriptionManager_OnSubscriptionsChangedListener);
	@Import void addOnOpportunisticSubscriptionsChangedListener(import3.Executor, import4.SubscriptionManager_OnOpportunisticSubscriptionsChangedListener);
	@Import void removeOnOpportunisticSubscriptionsChangedListener(import4.SubscriptionManager_OnOpportunisticSubscriptionsChangedListener);
	@Import import5.SubscriptionInfo getActiveSubscriptionInfo(int);
	@Import import5.SubscriptionInfo getActiveSubscriptionInfoForSimSlotIndex(int);
	@Import import6.List getActiveSubscriptionInfoList();
	@Import import6.List getAccessibleSubscriptionInfoList();
	@Import int getActiveSubscriptionInfoCount();
	@Import int getActiveSubscriptionInfoCountMax();
	@Import static int getSlotIndex(int);
	@Import int[] getSubscriptionIds(int);
	@Import static int getDefaultSubscriptionId();
	@Import static int getDefaultVoiceSubscriptionId();
	@Import static int getDefaultSmsSubscriptionId();
	@Import static int getDefaultDataSubscriptionId();
	@Import static bool isValidSubscriptionId(int);
	@Import static bool isUsableSubscriptionId(int);
	@Import bool isNetworkRoaming(int);
	@Import bool isActiveSubscriptionId(int);
	@Import import6.List getSubscriptionPlans(int);
	@Import void setSubscriptionPlans(int, import6.List);
	@Import void setSubscriptionOverrideUnmetered(int, bool, long);
	@Import void setSubscriptionOverrideCongested(int, bool, long);
	@Import bool canManageSubscription(import5.SubscriptionInfo);
	@Import import6.List getOpportunisticSubscriptions();
	@Import void switchToSubscription(int, import7.PendingIntent);
	@Import bool setOpportunistic(bool, int);
	@Import import8.ParcelUuid createSubscriptionGroup(import6.List);
	@Import void addSubscriptionsIntoGroup(import6.List, import8.ParcelUuid);
	@Import void removeSubscriptionsFromGroup(import6.List, import8.ParcelUuid);
	@Import import6.List getSubscriptionsInGroup(import8.ParcelUuid);
	@Import import9.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/telephony/SubscriptionManager;";
}



