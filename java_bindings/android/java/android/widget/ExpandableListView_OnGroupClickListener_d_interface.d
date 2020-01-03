module android.java.android.widget.ExpandableListView_OnGroupClickListener_d_interface;
import arsd.jni : IJavaObjectImplementation, JavaPackageId, JavaName, IJavaObject, ImportExportImpl;

import import0 = android.java.android.widget.ExpandableListView_d_interface;
import import1 = android.java.android.view.View_d_interface;

@JavaName("ExpandableListView$OnGroupClickListener")
interface ExpandableListView_OnGroupClickListener : IJavaObject {
	@Import bool onGroupClick(import0.ExpandableListView, import1.View, int, long);
	public static immutable string _javaParameterString = "Landroid/widget/ExpandableListView$OnGroupClickListener";
}
