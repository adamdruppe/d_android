module android.java.android.app.ActivityOptions_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.android.graphics.Bitmap_d_interface;
import import6 = android.java.android.graphics.Rect_d_interface;
import import8 = android.java.android.app.PendingIntent_d_interface;
import import5 = android.java.android.util.Pair_d_interface;
import import2 = android.java.android.view.View_d_interface;
import import9 = android.java.java.lang.Class_d_interface;
import import4 = android.java.android.app.Activity_d_interface;
import import0 = android.java.android.app.ActivityOptions_d_interface;
import import7 = android.java.android.os.Bundle_d_interface;
import import1 = android.java.android.content.Context_d_interface;

final class ActivityOptions : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.ActivityOptions makeCustomAnimation(import1.Context, int, int);
	@Import static import0.ActivityOptions makeScaleUpAnimation(import2.View, int, int, int, int);
	@Import static import0.ActivityOptions makeClipRevealAnimation(import2.View, int, int, int, int);
	@Import static import0.ActivityOptions makeThumbnailScaleUpAnimation(import2.View, import3.Bitmap, int, int);
	@Import static import0.ActivityOptions makeSceneTransitionAnimation(import4.Activity, import2.View, string);
	@Import static import0.ActivityOptions makeSceneTransitionAnimation(import4.Activity, import5.Pair[]);
	@Import static import0.ActivityOptions makeTaskLaunchBehind();
	@Import static import0.ActivityOptions makeBasic();
	@Import import0.ActivityOptions setLaunchBounds(import6.Rect);
	@Import import6.Rect getLaunchBounds();
	@Import bool getLockTaskMode();
	@Import import0.ActivityOptions setLockTaskEnabled(bool);
	@Import int getLaunchDisplayId();
	@Import import0.ActivityOptions setLaunchDisplayId(int);
	@Import void update(import0.ActivityOptions);
	@Import import7.Bundle toBundle();
	@Import void requestUsageTimeReport(import8.PendingIntent);
	@Import import0.ActivityOptions setAppVerificationBundle(import7.Bundle);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import import9.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/app/ActivityOptions;";
}



