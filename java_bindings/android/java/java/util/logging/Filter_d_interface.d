module android.java.java.util.logging.Filter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.util.logging.LogRecord_d_interface;
import import1 = android.java.java.lang.Class_d_interface;

final class Filter : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import bool isLoggable(import0.LogRecord);
	@Import import1.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/util/logging/Filter;";
}



