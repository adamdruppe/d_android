module android.java.javax.sql.RowSetReader_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.javax.sql.RowSetInternal_d_interface;

interface RowSetReader : IJavaObject {
	@Import void readData(import0.RowSetInternal);
	public static immutable string _javaParameterString = "Ljavax/sql/RowSetReader";
}
