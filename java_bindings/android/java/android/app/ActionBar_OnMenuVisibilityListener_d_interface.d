module android.java.android.app.ActionBar_OnMenuVisibilityListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

@JavaName("ActionBar$OnMenuVisibilityListener")
final class ActionBar_OnMenuVisibilityListener : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void onMenuVisibilityChanged(bool);
	@Import import0.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/app/ActionBar$OnMenuVisibilityListener;";
}



