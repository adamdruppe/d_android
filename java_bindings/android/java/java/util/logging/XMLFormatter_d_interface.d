module android.java.java.util.logging.XMLFormatter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import0 = android.java.java.util.logging.LogRecord_d_interface;
import import1 = android.java.java.util.logging.Handler_d_interface;
import import2 = android.java.java.lang.Class_d_interface;

final class XMLFormatter : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(arsd.jni.Default);
	@Import string format(import0.LogRecord);
	@Import string getHead(import1.Handler);
	@Import string getTail(import1.Handler);
	@Import string formatMessage(import0.LogRecord);
	@Import import2.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/util/logging/XMLFormatter;";
}



