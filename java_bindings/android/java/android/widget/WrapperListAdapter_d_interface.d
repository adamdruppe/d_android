module android.java.android.widget.WrapperListAdapter_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.widget.ListAdapter_d_interface;

interface WrapperListAdapter : IJavaObject {
	@Import import0.ListAdapter getWrappedAdapter();
	public static immutable string _javaParameterString = "Landroid/widget/WrapperListAdapter";
}
