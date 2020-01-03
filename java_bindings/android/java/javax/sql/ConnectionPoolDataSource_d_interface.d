module android.java.javax.sql.ConnectionPoolDataSource_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.javax.sql.PooledConnection_d_interface;

interface ConnectionPoolDataSource : IJavaObject {
	@Import import0.PooledConnection getPooledConnection();
	@Import import0.PooledConnection getPooledConnection(string, string);
	public static immutable string _javaParameterString = "Ljavax/sql/ConnectionPoolDataSource";
}
