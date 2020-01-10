module android.java.android.content.pm.CrossProfileApps_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import4 = android.java.android.graphics.drawable.Drawable_d_interface;
import import3 = android.java.java.lang.CharSequence_d_interface;
import import0 = android.java.android.content.ComponentName_d_interface;
import import2 = android.java.java.util.List_d_interface;
import import1 = android.java.android.os.UserHandle_d_interface;
import import5 = android.java.java.lang.Class_d_interface;

final class CrossProfileApps : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void startMainActivity(import0.ComponentName, import1.UserHandle);
	@Import import2.List getTargetUserProfiles();
	@Import import3.CharSequence getProfileSwitchingLabel(import1.UserHandle);
	@Import import4.Drawable getProfileSwitchingIconDrawable(import1.UserHandle);
	@Import import5.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/content/pm/CrossProfileApps;";
}



