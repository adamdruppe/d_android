module android.java.android.widget.Filterable_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.widget.Filter_d_interface;

interface Filterable : IJavaObject {
	@Import import0.Filter getFilter();
	mixin JavaPackageId!("android.widget", "Filterable");
}
