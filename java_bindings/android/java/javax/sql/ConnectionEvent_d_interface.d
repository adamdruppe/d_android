module android.java.javax.sql.ConnectionEvent_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.sql.SQLException_d_interface;
import import0 = android.java.javax.sql.PooledConnection_d_interface;

final class ConnectionEvent : IJavaObject {
	@Import this(import0.PooledConnection);
	@Import this(import0.PooledConnection, import1.SQLException);
	@Import import1.SQLException getSQLException();
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("javax.sql", "ConnectionEvent");
}
