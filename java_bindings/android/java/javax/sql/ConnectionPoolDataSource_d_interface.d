module android.java.javax.sql.ConnectionPoolDataSource_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.util.logging.Logger_d_interface;
import import1 = android.java.java.lang.Class_d_interface;
import import2 = android.java.java.io.PrintWriter_d_interface;
import import0 = android.java.javax.sql.PooledConnection_d_interface;

final class ConnectionPoolDataSource : IJavaObject {
	static immutable string[] _d_canCastTo = [
		"javax/sql/CommonDataSource",
	];
	@Import import0.PooledConnection getPooledConnection();
	@Import import0.PooledConnection getPooledConnection(string, string);
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
	@Import import2.PrintWriter getLogWriter();
	@Import void setLogWriter(import2.PrintWriter);
	@Import void setLoginTimeout(int);
	@Import int getLoginTimeout();
	@Import import3.Logger getParentLogger();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljavax/sql/ConnectionPoolDataSource;";
}



