module android.java.java.sql.Array_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.util.Map_d_interface;
import import1 = android.java.java.sql.ResultSet_d_interface;

interface Array : IJavaObject {
	@Import string getBaseTypeName();
	@Import int getBaseType();
	@Import IJavaObject getArray();
	@Import IJavaObject getArray(import0.Map);
	@Import IJavaObject getArray(long, int);
	@Import IJavaObject getArray(long, int, import0.Map);
	@Import import1.ResultSet getResultSet();
	@Import import1.ResultSet getResultSet(import0.Map);
	@Import import1.ResultSet getResultSet(long, int);
	@Import import1.ResultSet getResultSet(long, int, import0.Map);
	@Import void free();
	mixin JavaPackageId!("java.sql", "Array");
}
