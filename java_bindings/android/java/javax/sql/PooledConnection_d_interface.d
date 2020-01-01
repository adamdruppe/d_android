module android.java.javax.sql.PooledConnection_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.javax.sql.StatementEventListener_d_interface;
import import0 = android.java.java.sql.Connection_d_interface;
import import1 = android.java.javax.sql.ConnectionEventListener_d_interface;

interface PooledConnection : IJavaObject {
	@Import import0.Connection getConnection();
	@Import void close();
	@Import void addConnectionEventListener(import1.ConnectionEventListener);
	@Import void removeConnectionEventListener(import1.ConnectionEventListener);
	@Import void addStatementEventListener(import2.StatementEventListener);
	@Import void removeStatementEventListener(import2.StatementEventListener);
	mixin JavaPackageId!("javax.sql", "PooledConnection");
}
