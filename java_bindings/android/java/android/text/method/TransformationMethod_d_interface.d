module android.java.android.text.method.TransformationMethod_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.android.view.View_d_interface;
import import2 = android.java.android.graphics.Rect_d_interface;
import import0 = android.java.java.lang.CharSequence_d_interface;
import import3 = android.java.java.lang.Class_d_interface;

final class TransformationMethod : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.CharSequence getTransformation(import0.CharSequence, import1.View);
	@Import void onFocusChanged(import1.View, import0.CharSequence, bool, int, import2.Rect);
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/text/method/TransformationMethod;";
}



