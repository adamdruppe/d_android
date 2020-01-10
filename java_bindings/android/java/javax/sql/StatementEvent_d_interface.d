module android.java.javax.sql.StatementEvent_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl, JavaInterfaceMembers;
static import arsd.jni;

import import1 = android.java.java.sql.PreparedStatement_d_interface;
import import2 = android.java.java.sql.SQLException_d_interface;
import import3 = android.java.java.lang.Class_d_interface;
import import0 = android.java.javax.sql.PooledConnection_d_interface;

final class StatementEvent : IJavaObject {
	static immutable string[] _d_canCastTo = [
	];
	@Import this(import0.PooledConnection, import1.PreparedStatement);
	@Import this(import0.PooledConnection, import1.PreparedStatement, import2.SQLException);
	@Import import1.PreparedStatement getStatement();
	@Import import2.SQLException getSQLException();
	@Import IJavaObject getSource();
	@Import @JavaName("toString") string toString_();
	override string toString() { return toString_(); }
	@Import import3.Class getClass();
	@Import int hashCode();
	@Import bool equals(IJavaObject);
	@Import void notify();
	@Import void notifyAll();
	@Import void wait(long);
	@Import void wait(long, int);
	@Import void wait();
	mixin IJavaObjectImplementation!(false);
	public static immutable string _javaParameterString = "Ljavax/sql/StatementEvent;";
}



