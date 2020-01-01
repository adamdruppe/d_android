module android.java.java.sql.Driver_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import2 = android.java.java.sql.DriverPropertyInfo_d_interface;
import import0 = android.java.java.sql.Connection_d_interface;
import import1 = android.java.java.util.Properties_d_interface;

interface Driver : IJavaObject {
	@Import import0.Connection connect(string, import1.Properties);
	@Import bool acceptsURL(string);
	@Import import2.DriverPropertyInfo[] getPropertyInfo(string, import1.Properties);
	@Import int getMajorVersion();
	@Import int getMinorVersion();
	@Import bool jdbcCompliant();
	mixin JavaPackageId!("java.sql", "Driver");
}
