module android.java.android.service.notification.ZenPolicy_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.service.notification.ZenPolicy_d_interface;
import import1 = android.java.android.service.notification.ZenPolicy_Builder_d_interface;
import import2 = android.java.java.lang.Class_d_interface;

@JavaName("ZenPolicy$Builder")
final class ZenPolicy_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import import0.ZenPolicy build();
	@Import import1.ZenPolicy_Builder allowAllSounds();
	@Import import1.ZenPolicy_Builder disallowAllSounds();
	@Import import1.ZenPolicy_Builder showAllVisualEffects();
	@Import import1.ZenPolicy_Builder hideAllVisualEffects();
	@Import import1.ZenPolicy_Builder allowReminders(bool);
	@Import import1.ZenPolicy_Builder allowEvents(bool);
	@Import import1.ZenPolicy_Builder allowMessages(int);
	@Import import1.ZenPolicy_Builder allowCalls(int);
	@Import import1.ZenPolicy_Builder allowRepeatCallers(bool);
	@Import import1.ZenPolicy_Builder allowAlarms(bool);
	@Import import1.ZenPolicy_Builder allowMedia(bool);
	@Import import1.ZenPolicy_Builder allowSystem(bool);
	@Import import1.ZenPolicy_Builder showFullScreenIntent(bool);
	@Import import1.ZenPolicy_Builder showLights(bool);
	@Import import1.ZenPolicy_Builder showPeeking(bool);
	@Import import1.ZenPolicy_Builder showStatusBarIcons(bool);
	@Import import1.ZenPolicy_Builder showBadges(bool);
	@Import import1.ZenPolicy_Builder showInAmbientDisplay(bool);
	@Import import1.ZenPolicy_Builder showInNotificationList(bool);
	@Import import2.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/service/notification/ZenPolicy$Builder;";
}



