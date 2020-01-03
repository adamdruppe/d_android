module android.java.android.widget.AdapterView_OnItemClickListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.view.View_d_interface;
import import0 = android.java.android.widget.AdapterView_d_interface;

@JavaName("AdapterView$OnItemClickListener")
interface AdapterView_OnItemClickListener : IJavaObject {
	@Import void onItemClick(import0.AdapterView, import1.View, int, long);
	public static immutable string _javaParameterString = "Landroid/widget/AdapterView$OnItemClickListener";
}
