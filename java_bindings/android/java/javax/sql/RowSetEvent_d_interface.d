module android.java.javax.sql.RowSetEvent_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.javax.sql.RowSet_d_interface;

final class RowSetEvent : IJavaObject {
	@Import this(import0.RowSet);
	mixin IJavaObjectImplementation!(false);
	mixin JavaPackageId!("javax.sql", "RowSetEvent");
}
