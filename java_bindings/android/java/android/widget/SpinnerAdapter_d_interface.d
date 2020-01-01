module android.java.android.widget.SpinnerAdapter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.view.View_d_interface;
import import1 = android.java.android.view.ViewGroup_d_interface;

interface SpinnerAdapter : IJavaObject {
	@Import import0.View getDropDownView(int, import0.View, import1.ViewGroup);
	mixin JavaPackageId!("android.widget", "SpinnerAdapter");
}
