module android.java.android.service.notification.NotificationListenerService_Ranking_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.CharSequence_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.util.List_d_interface;
import import1 = android.java.android.app.NotificationChannel_d_interface;

@JavaName("NotificationListenerService$Ranking")
final class NotificationListenerService_Ranking : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import string getKey();
	@Import int getRank();
	@Import bool isAmbient();
	@Import int getSuppressedVisualEffects();
	@Import bool matchesInterruptionFilter();
	@Import int getImportance();
	@Import import0.CharSequence getImportanceExplanation();
	@Import string getOverrideGroupKey();
	@Import import1.NotificationChannel getChannel();
	@Import int getUserSentiment();
	@Import import2.List getSmartActions();
	@Import import2.List getSmartReplies();
	@Import bool canShowBadge();
	@Import bool isSuspended();
	@Import long getLastAudiblyAlertedMillis();
	@Import bool canBubble();
	@Import bool equals(IJavaObject);
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/service/notification/NotificationListenerService$Ranking;";
}



