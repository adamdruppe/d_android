module android.java.android.app.Notification_WearableExtender_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import6 = android.java.android.graphics.Bitmap_d_interface;
import import5 = android.java.android.app.PendingIntent_d_interface;
import import7 = android.java.java.lang.Class_d_interface;
import import2 = android.java.android.app.Notification_WearableExtender_d_interface;
import import3 = android.java.android.app.Notification_Action_d_interface;
import import0 = android.java.android.app.Notification_d_interface;
import import1 = android.java.android.app.Notification_Builder_d_interface;
import import4 = android.java.java.util.List_d_interface;

@JavaName("Notification$WearableExtender")
final class Notification_WearableExtender : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/app/Notification$Extender",
	];
	@Import this(arsd.jni.Default);
	@Import this(import0.Notification);
	@Import import1.Notification_Builder extend(import1.Notification_Builder);
	@Import import2.Notification_WearableExtender clone();
	@Import import2.Notification_WearableExtender addAction(import3.Notification_Action);
	@Import import2.Notification_WearableExtender addActions(import4.List);
	@Import import2.Notification_WearableExtender clearActions();
	@Import import4.List getActions();
	@Import import2.Notification_WearableExtender setDisplayIntent(import5.PendingIntent);
	@Import import5.PendingIntent getDisplayIntent();
	@Import import2.Notification_WearableExtender addPage(import0.Notification);
	@Import import2.Notification_WearableExtender addPages(import4.List);
	@Import import2.Notification_WearableExtender clearPages();
	@Import import4.List getPages();
	@Import import2.Notification_WearableExtender setBackground(import6.Bitmap);
	@Import import6.Bitmap getBackground();
	@Import import2.Notification_WearableExtender setContentIcon(int);
	@Import int getContentIcon();
	@Import import2.Notification_WearableExtender setContentIconGravity(int);
	@Import int getContentIconGravity();
	@Import import2.Notification_WearableExtender setContentAction(int);
	@Import int getContentAction();
	@Import import2.Notification_WearableExtender setGravity(int);
	@Import int getGravity();
	@Import import2.Notification_WearableExtender setCustomSizePreset(int);
	@Import int getCustomSizePreset();
	@Import import2.Notification_WearableExtender setCustomContentHeight(int);
	@Import int getCustomContentHeight();
	@Import import2.Notification_WearableExtender setStartScrollBottom(bool);
	@Import bool getStartScrollBottom();
	@Import import2.Notification_WearableExtender setContentIntentAvailableOffline(bool);
	@Import bool getContentIntentAvailableOffline();
	@Import import2.Notification_WearableExtender setHintHideIcon(bool);
	@Import bool getHintHideIcon();
	@Import import2.Notification_WearableExtender setHintShowBackgroundOnly(bool);
	@Import bool getHintShowBackgroundOnly();
	@Import import2.Notification_WearableExtender setHintAvoidBackgroundClipping(bool);
	@Import bool getHintAvoidBackgroundClipping();
	@Import import2.Notification_WearableExtender setHintScreenTimeout(int);
	@Import int getHintScreenTimeout();
	@Import import2.Notification_WearableExtender setHintAmbientBigPicture(bool);
	@Import bool getHintAmbientBigPicture();
	@Import import2.Notification_WearableExtender setHintContentIntentLaunchesActivity(bool);
	@Import bool getHintContentIntentLaunchesActivity();
	@Import import2.Notification_WearableExtender setDismissalId(string);
	@Import string getDismissalId();
	@Import import2.Notification_WearableExtender setBridgeTag(string);
	@Import string getBridgeTag();
	@Import import7.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/app/Notification$WearableExtender;";
}



