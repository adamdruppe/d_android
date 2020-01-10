module android.java.android.view.View_OnSystemUiVisibilityChangeListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Class_d_interface;

@JavaName("View$OnSystemUiVisibilityChangeListener")
final class View_OnSystemUiVisibilityChangeListener : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import void onSystemUiVisibilityChange(int);
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
	public static immutable string _javaParameterString = "Landroid/view/View$OnSystemUiVisibilityChangeListener;";
}



