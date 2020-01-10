module android.java.android.system.StructStat_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.android.system.StructTimespec_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

final class StructStat : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(long, long, int, long, int, int, long, long, long, long, long, long, long);
	@Import this(long, long, int, long, int, int, long, long, import0.StructTimespec, import0.StructTimespec, import0.StructTimespec, long, long);
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import1.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/system/StructStat;";
}



