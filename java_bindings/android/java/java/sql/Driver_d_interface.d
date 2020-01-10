module android.java.java.sql.Driver_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import2 = android.java.java.sql.DriverPropertyInfo_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.java.sql.Connection_d_interface;
import import1 = android.java.java.util.Properties_d_interface;

final class Driver : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.Connection connect(string, import1.Properties);
	@Import bool acceptsURL(string);
	@Import import2.DriverPropertyInfo[] getPropertyInfo(string, import1.Properties);
	@Import int getMajorVersion();
	@Import int getMinorVersion();
	@Import bool jdbcCompliant();
	@Import import3.Class getClass();
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
	public static immutable string _javaParameterString = "Ljava/sql/Driver;";
}



