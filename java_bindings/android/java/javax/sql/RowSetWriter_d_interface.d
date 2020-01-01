module android.java.javax.sql.RowSetWriter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.javax.sql.RowSetInternal_d_interface;

interface RowSetWriter : IJavaObject {
	@Import bool writeData(import0.RowSetInternal);
	mixin JavaPackageId!("javax.sql", "RowSetWriter");
}
