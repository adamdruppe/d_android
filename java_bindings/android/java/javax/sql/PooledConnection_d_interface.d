module android.java.javax.sql.PooledConnection_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import3 = android.java.java.lang.Class_d_interface;
import import2 = android.java.javax.sql.StatementEventListener_d_interface;
import import0 = android.java.java.sql.Connection_d_interface;
import import1 = android.java.javax.sql.ConnectionEventListener_d_interface;

final class PooledConnection : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import import0.Connection getConnection();
	@Import void close();
	@Import void addConnectionEventListener(import1.ConnectionEventListener);
	@Import void removeConnectionEventListener(import1.ConnectionEventListener);
	@Import void addStatementEventListener(import2.StatementEventListener);
	@Import void removeStatementEventListener(import2.StatementEventListener);
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
	public static immutable string _javaParameterString = "Ljavax/sql/PooledConnection;";
}



