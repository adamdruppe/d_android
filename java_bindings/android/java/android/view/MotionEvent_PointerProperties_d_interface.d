module android.java.android.view.MotionEvent_PointerProperties_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.view.MotionEvent_PointerProperties_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

@JavaName("MotionEvent$PointerProperties")
final class MotionEvent_PointerProperties : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import this(import0.MotionEvent_PointerProperties);
	@Import void clear();
	@Import void copyFrom(import0.MotionEvent_PointerProperties);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import import1.Class getClass();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/view/MotionEvent$PointerProperties;";
}



