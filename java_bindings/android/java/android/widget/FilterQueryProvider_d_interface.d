module android.java.android.widget.FilterQueryProvider_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.java.lang.CharSequence_d_interface;
import import0 = android.java.android.database.Cursor_d_interface;

interface FilterQueryProvider : IJavaObject {
	@Import import0.Cursor runQuery(import1.CharSequence);
	mixin JavaPackageId!("android.widget", "FilterQueryProvider");
}
