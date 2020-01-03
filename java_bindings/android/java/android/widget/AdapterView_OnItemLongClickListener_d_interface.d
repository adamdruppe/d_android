module android.java.android.widget.AdapterView_OnItemLongClickListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.view.View_d_interface;
import import0 = android.java.android.widget.AdapterView_d_interface;

@JavaName("AdapterView$OnItemLongClickListener")
interface AdapterView_OnItemLongClickListener : IJavaObject {
	@Import bool onItemLongClick(import0.AdapterView, import1.View, int, long);
	public static immutable string _javaParameterString = "Landroid/widget/AdapterView$OnItemLongClickListener";
}
