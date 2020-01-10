module android.java.android.accessibilityservice.GestureDescription_Builder_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.lang.Class_d_interface;
import import1 = android.java.android.accessibilityservice.GestureDescription_StrokeDescription_d_interface;
import import2 = android.java.android.accessibilityservice.GestureDescription_d_interface;
import import0 = android.java.android.accessibilityservice.GestureDescription_Builder_d_interface;

@JavaName("GestureDescription$Builder")
final class GestureDescription_Builder : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import import0.GestureDescription_Builder addStroke(import1.GestureDescription_StrokeDescription);
	@Import import2.GestureDescription build();
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Landroid/accessibilityservice/GestureDescription$Builder;";
}



