module android.java.android.graphics.PorterDuffColorFilter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.graphics.PorterDuff_Mode_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

final class PorterDuffColorFilter : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(int, import0.PorterDuff_Mode);
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
	public static immutable string _javaParameterString = "Landroid/graphics/PorterDuffColorFilter;";
}



