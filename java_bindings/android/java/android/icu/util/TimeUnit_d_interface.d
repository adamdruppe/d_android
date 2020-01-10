module android.java.android.icu.util.TimeUnit_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.icu.util.TimeUnit_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import1 = android.java.java.util.Set_d_interface;

final class TimeUnit : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import static import0.TimeUnit[] values();
	@Import string getType();
	@Import string getSubtype();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import static import1.Set getAvailableTypes();
	@Import static import1.Set getAvailable(string);
	@Import static import1.Set getAvailable();
	@Import import2.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/icu/util/TimeUnit;";
}



