module android.java.android.widget.ExpandableListView_OnChildClickListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.widget.ExpandableListView_d_interface;
import import1 = android.java.android.view.View_d_interface;

@JavaName("ExpandableListView$OnChildClickListener")
interface ExpandableListView_OnChildClickListener : IJavaObject {
	@Import bool onChildClick(import0.ExpandableListView, import1.View, int, int, long);
	public static immutable string _javaParameterString = "Landroid/widget/ExpandableListView$OnChildClickListener";
}
