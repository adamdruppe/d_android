module android.java.javax.sql.DataSource_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.sql.Connection_d_interface;

interface DataSource : IJavaObject {
	@Import import0.Connection getConnection();
	@Import import0.Connection getConnection(string, string);
	mixin JavaPackageId!("javax.sql", "DataSource");
}
