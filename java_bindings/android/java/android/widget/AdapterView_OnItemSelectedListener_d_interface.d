module android.java.android.widget.AdapterView_OnItemSelectedListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import1 = android.java.android.view.View_d_interface;
import import0 = android.java.android.widget.AdapterView_d_interface;

@JavaName("AdapterView$OnItemSelectedListener")
interface AdapterView_OnItemSelectedListener : IJavaObject {
	@Import void onItemSelected(import0.AdapterView, import1.View, int, long);
	@Import void onNothingSelected(import0.AdapterView);
	public static immutable string _javaParameterString = "Landroid/widget/AdapterView$OnItemSelectedListener";
}
