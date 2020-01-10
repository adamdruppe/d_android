module android.java.android.text.method.HideReturnsTransformationMethod_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.android.view.View_d_interface;
import import3 = android.java.android.graphics.Rect_d_interface;
import import1 = android.java.java.lang.CharSequence_d_interface;
import import4 = android.java.java.lang.Class_d_interface;
import import0 = android.java.android.text.method.HideReturnsTransformationMethod_d_interface;

final class HideReturnsTransformationMethod : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import static import0.HideReturnsTransformationMethod getInstance();
	@Import import1.CharSequence getTransformation(import1.CharSequence, import2.View);
	@Import void onFocusChanged(import2.View, import1.CharSequence, bool, int, import3.Rect);
	@Import import4.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/text/method/HideReturnsTransformationMethod;";
}



