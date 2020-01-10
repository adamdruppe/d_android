module android.java.android.util.SizeF_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.util.SizeF_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

final class SizeF : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(float, float);
	@Import float getWidth();
	@Import float getHeight();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return arsd.jni.javaObjectToString(this); }
	@Import static import0.SizeF parseSizeF(string);
	@Import int hashCode();
	@Import import1.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/util/SizeF;";
}



