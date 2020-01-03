module android.java.javax.sql.RowSetInternal_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.java.sql.Connection_d_interface;
import import1 = android.java.javax.sql.RowSetMetaData_d_interface;
import import2 = android.java.java.sql.ResultSet_d_interface;

interface RowSetInternal : IJavaObject {
	@Import IJavaObject[] getParams();
	@Import import0.Connection getConnection();
	@Import void setMetaData(import1.RowSetMetaData);
	@Import import2.ResultSet getOriginal();
	@Import import2.ResultSet getOriginalRow();
	public static immutable string _javaParameterString = "Ljavax/sql/RowSetInternal";
}
