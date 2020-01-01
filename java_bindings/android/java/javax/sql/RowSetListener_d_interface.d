module android.java.javax.sql.RowSetListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.javax.sql.RowSetEvent_d_interface;

interface RowSetListener : IJavaObject {
	@Import void rowSetChanged(import0.RowSetEvent);
	@Import void rowChanged(import0.RowSetEvent);
	@Import void cursorMoved(import0.RowSetEvent);
	mixin JavaPackageId!("javax.sql", "RowSetListener");
}
