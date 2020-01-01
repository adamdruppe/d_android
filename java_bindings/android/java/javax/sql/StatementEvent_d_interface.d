module android.java.javax.sql.StatementEvent_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.sql.PreparedStatement_d_interface;
import import2 = android.java.java.sql.SQLException_d_interface;
import import0 = android.java.javax.sql.PooledConnection_d_interface;

final class StatementEvent : IJavaObject {
	@Import this(import0.PooledConnection, import1.PreparedStatement);
	@Import this(import0.PooledConnection, import1.PreparedStatement, import2.SQLException);
	@Import import1.PreparedStatement getStatement();
	@Import import2.SQLException getSQLException();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("javax.sql", "StatementEvent");
}
