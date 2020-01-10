module android.java.javax.sql.CommonDataSource_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.util.logging.Logger_d_interface;
import import2 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.io.PrintWriter_d_interface;

final class CommonDataSource : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.PrintWriter getLogWriter();
	@Import void setLogWriter(import0.PrintWriter);
	@Import void setLoginTimeout(int);
	@Import int getLoginTimeout();
	@Import import1.Logger getParentLogger();
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
	public static immutable string _javaParameterString = "Ljavax/sql/CommonDataSource;";
}



