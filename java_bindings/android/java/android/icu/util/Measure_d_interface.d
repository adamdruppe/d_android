module android.java.android.icu.util.Measure_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.lang.Number_d_interface;
import import1 = android.java.android.icu.util.MeasureUnit_d_interface;
import import2 = android.java.java.lang.Class_d_interface;

final class Measure : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.Number, import1.MeasureUnit);
	@Import bool equals(IJavaObject);
	@Import int hashCode();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import0.Number getNumber();
	@Import import1.MeasureUnit getUnit();
	@Import import2.Class getClass();
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Landroid/icu/util/Measure;";
}



