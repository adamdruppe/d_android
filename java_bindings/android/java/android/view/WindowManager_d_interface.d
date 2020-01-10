module android.java.android.view.WindowManager_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.view.View_d_interface;
import import3 = android.java.android.view.ViewGroup_LayoutParams_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.view.Display_d_interface;

final class WindowManager : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"android/view/ViewManager",
	];
	@Import import0.Display getDefaultDisplay();
	@Import void removeViewImmediate(import1.View);
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
	@Import void addView(import1.View, import3.ViewGroup_LayoutParams);
	@Import void updateViewLayout(import1.View, import3.ViewGroup_LayoutParams);
	@Import void removeView(import1.View);
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/WindowManager;";
}



